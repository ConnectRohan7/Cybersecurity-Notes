# 🌐 Day 13 – DNS Deep Dive

## Objective

Learn how the Domain Name System (DNS) translates domain names into IP addresses and practice common DNS tools in Kali Linux.

---

## Topics Covered

- What is DNS
- Recursive Resolver
- Root DNS Server
- TLD (Top-Level Domain) Server
- Authoritative DNS Server
- DNS Resolution Process
- DNS Record Types (A, AAAA, MX, CNAME, NS, TXT)
- Authoritative vs Non-authoritative Answers
- DNS in Cybersecurity

---

## Commands Practiced

```bash
nslookup google.com
```

```bash
dig google.com
```

```bash
dig +trace google.com
```

---

## Key Learnings

- DNS converts domain names into IP addresses.
- A recursive resolver queries Root, TLD, and Authoritative DNS servers to find the correct IP address.
- An A record maps a domain name to an IPv4 address.
- A non-authoritative answer is returned by a recursive resolver rather than the domain's authoritative DNS server.
- DNS is important in cybersecurity because attackers often use DNS for phishing, command-and-control (C2), and DNS tunneling.

---

## Screenshots

### nslookup

![nslookup](nslookup-google.png)

### dig

![dig](dig-google.png)

### dig +trace

![dig +trace](dig-trace-google.png)

---

## Skills Practiced

- DNS
- Linux
- Kali Linux
- nslookup
- dig
- Network Fundamentals
- Cybersecurity Basics
