# Networking Fundamentals

## What is a Network?
A network is a group of devices connected together to communicate and share data.

Examples:
- Home Wi-Fi
- School network
- Office network
- Internet

---

# Network Types

## PAN (Personal Area Network)
- Covers one person.
- Example: Phone connected to Bluetooth earbuds.

## LAN (Local Area Network)
- Covers a small area.
- Example: Home, school, office.

## MAN (Metropolitan Area Network)
- Covers a city.
- Example: City-wide ISP network.

## WAN (Wide Area Network)
- Covers very large areas.
- Example: The Internet.

**Memory Trick**

PAN → Person

LAN → Building

MAN → City

WAN → World

---

# IP Address

An IP Address identifies a device on a network.

Think of it as a house address.

Example:

192.168.1.10

Without an IP address, data wouldn't know where to go.

### Types

### Private IP
Used inside local networks.

Examples:
- 192.168.x.x
- 10.x.x.x
- 172.16.x.x – 172.31.x.x

### Public IP
Given by your ISP.

Visible on the Internet.

---

# MAC Address

A MAC Address uniquely identifies a network card.

Think of it as the device's fingerprint.

Example:

00:1A:2B:3C:4D:5E

- Assigned by the manufacturer.
- Used inside local networks.
- Switches use MAC addresses.

---

# Switch

A switch connects devices inside the same LAN.

Uses:
- MAC Addresses

Job:
- Sends data only to the intended device.

---

# Router

A router connects different networks.

Uses:
- IP Addresses

Think:
Router = Traffic Manager between networks.

---

# Access Point (AP)

Provides Wi-Fi to wireless devices.

---

# Firewall

A firewall filters incoming and outgoing traffic.

Job:
- Allows trusted traffic.
- Blocks malicious traffic.

Think:
Firewall = Security Guard.

---

# Packet

Large data is broken into small pieces called packets.

Packets travel across the network and are reassembled at the destination.

---

# Frame

A frame is how data travels inside a LAN.

Simple difference:

- Across the Internet → Packet
- Inside Local Network → Frame

---

# Ports

A port identifies a service running on a device.

Think:

IP Address = Apartment Building

Port = Apartment Number

---

# Common Ports

| Port | Protocol | Purpose |
|------|----------|---------|
| 20/21 | FTP | File Transfer |
| 22 | SSH | Secure Remote Login |
| 23 | Telnet | Remote Login (Not Secure) |
| 25 | SMTP | Send Email |
| 53 | DNS | Converts Domain Names to IP Addresses |
| 80 | HTTP | Websites |
| 110 | POP3 | Receive Email |
| 143 | IMAP | Receive Email |
| 443 | HTTPS | Secure Websites |

Remember these first:
- 22 = SSH
- 53 = DNS
- 80 = HTTP
- 443 = HTTPS

---

# Protocols

A protocol is a set of rules computers follow to communicate.

Examples:

- HTTP → Loads websites
- HTTPS → Secure websites
- DNS → Converts domain names to IP addresses
- SSH → Secure remote login
- FTP → Transfers files

---

# OSI Model

The OSI Model explains how data travels from one computer to another.

## Layer 7 - Application
User interacts with applications.
Examples:
- Chrome
- Gmail
- WhatsApp

## Layer 6 - Presentation
Formats, compresses and encrypts data.

Think:
Translator.

## Layer 5 - Session
Creates and maintains communication sessions.

Example:
Google Meet call.

## Layer 4 - Transport
Ensures reliable delivery of data.

Protocols:
- TCP
- UDP

## Layer 3 - Network
Uses IP Addresses.

Responsible for routing.

Routers work here.

## Layer 2 - Data Link
Uses MAC Addresses.

Switches work here.

## Layer 1 - Physical
Actual transmission of data.

Examples:
- Ethernet Cable
- Wi-Fi
- Fiber Optic Cable

---

# Easy Way to Remember the OSI Layers

Application

Presentation

Session

Transport

Network

Data Link

Physical

Mnemonic:

**All People Seem To Need Data Processing**

---

# SOC Analyst Quick Revision

- Network = Connected devices
- LAN = Home/Office network
- WAN = Internet
- IP Address = Identifies a device
- MAC Address = Identifies a network card
- Router = Connects different networks
- Switch = Connects devices within a LAN
- Firewall = Filters traffic
- Packet = Small unit of transmitted data
- Frame = Data inside a LAN
- Port = Identifies a service
- Protocol = Rules for communication
- DNS = Domain name to IP
- HTTP = Port 80
- HTTPS = Port 443
- SSH = Port 22
