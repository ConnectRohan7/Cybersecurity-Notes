# Day 14 — Python Port Scanner

## Overview

A simple TCP port scanner built with Python's `socket` library.

The scanner checks ports 1–1024 on a target IP address and reports ports that accept a TCP connection.

## How It Works

1. The user enters a target IP address.
2. Python loops through ports 1–1024.
3. A TCP socket attempts to connect to each port.
4. If the connection succeeds, the port is reported as open.
5. The socket is closed before checking the next port.

## What I Learned

- Python `socket` library basics
- IPv4 sockets using `AF_INET`
- TCP connections using `SOCK_STREAM`
- Using `connect_ex()` to test connectivity
- Python `for` loops and `range()`
- How open and closed ports can be identified
- Basic network reconnaissance concepts

## Testing

The scanner was tested against my own Kali Linux VM.

Target IP:
`10.0.2.15`

A temporary Python HTTP server was started on TCP port 800, and the scanner successfully detected:

`Port 800 is OPEN`

## Files

- `port_scanner.py` — Python port scanner
- `README.md` — Project documentation

## Disclaimer

This tool was created for educational purposes and tested only on my own system.
