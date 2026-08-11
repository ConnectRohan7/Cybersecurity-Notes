# 🛡️ Cybersecurity Learning Portfolio

[![Kali Linux](https://img.shields.io/badge/Kali_Linux-557C94?logo=kalilinux&logoColor=white)](https://www.kali.org/)
[![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white)](https://www.python.org/)
[![Git](https://img.shields.io/badge/Git-F05032?logo=git&logoColor=white)](https://git-scm.com/)
[![GitHub](https://img.shields.io/badge/GitHub-181717?logo=github&logoColor=white)](https://github.com/)
[![Wireshark](https://img.shields.io/badge/Wireshark-1679A7?logo=wireshark&logoColor=white)](https://www.wireshark.org/)
[![VirtualBox](https://img.shields.io/badge/VirtualBox-183A61?logo=virtualbox&logoColor=white)](https://www.virtualbox.org/)

---

# 👋 Welcome

Welcome to my cybersecurity learning portfolio.

This repository documents my hands-on labs, technical notes, scripts, and projects as I build the practical skills required for a **Blue Team and SOC Analyst career**.

I am following a structured cybersecurity learning roadmap focused on developing strong foundations in **Linux, networking, Python, web security, security monitoring, and defensive security**.

---

# 👨‍💻 About Me

**Name:** Rohan Dama

**Career Goal:** SOC Analyst

**Current Focus:**

- Linux
- Networking
- Python
- Web Security
- Blue Team Fundamentals
- Security Monitoring
- SIEM

**Learning Method:**

- Daily hands-on practice
- Practical cybersecurity labs
- Technical documentation
- Personal projects
- GitHub portfolio building
- Continuous revision and learning

---

# 🎯 Goals

- Secure a Cybersecurity Internship
- Build a strong cybersecurity GitHub portfolio
- Develop practical SOC Analyst skills
- Strengthen networking and security fundamentals
- Gain hands-on experience with cybersecurity tools
- Complete practical labs and projects
- Develop strong technical documentation skills
- Continuously improve my defensive security knowledge

---

# 📚 Learning Progress

## ✅ Linux

- Linux Fundamentals Part 1
- Linux Fundamentals Part 2
- Linux File Permissions
- Linux Users and Groups
- `grep` and `find`
- Linux Processes
- Cron Jobs
- Package Management with `apt`
- `systemctl`
- Bash Scripting
- OverTheWire Bandit Practice
- Linux Command-Line Practice

---

## ✅ Networking

- Networking Fundamentals
- IP Addresses
- MAC Addresses
- Switches
- Routers
- LAN Fundamentals
- OSI Model
- TCP/IP Model
- TCP vs UDP
- TCP Three-Way Handshake
- Common Network Ports
- HTTP and HTTPS
- DNS Fundamentals
- DNS Resolution Process
- Browser → DNS Resolver → Root → TLD → Authoritative Server
- `nslookup`
- `dig`
- `dig +trace`
- Wireshark Packet Analysis
- Network Traffic Capture
- Protocol Identification

---

## ✅ Web Fundamentals

- How the Web Works
- HTTP
- HTTPS
- URLs
- Browser Developer Tools
- HTTP Requests
- Basic Web Communication

---

## ✅ Python

- Python Basics Review
- Python `socket` Library
- TCP Connections
- Port Scanning Concepts
- TCP Port Scanning
- Built a Python TCP Port Scanner
- Tested Port Scanner on Kali Linux

---

## 🎓 Google Cybersecurity Professional Certificate

### ✅ Course 1 — Foundations of Cybersecurity

- Completed Course 1
- Cybersecurity Foundations
- Security and Risk Concepts
- Security Frameworks
- Security Controls
- Security Ethics
- Security Roles and Responsibilities
- Cybersecurity Career Paths

### 🚧 Remaining Courses

- Course 2 — Play It Safe: Manage Security Risks
- Course 3 — Connect and Protect: Networks and Network Security
- Course 4 — Tools of the Trade: Linux and SQL
- Course 5 — Assets, Threats, and Vulnerabilities
- Course 6 — Sound the Alarm: Detection and Response
- Course 7 — Automate Cybersecurity Tasks with Python
- Course 8 — Put It to Work: Prepare for Cybersecurity Jobs

---

# 🚧 Coming Soon

- Nmap
- Network Scanning
- Advanced Packet Analysis
- Python for Cybersecurity
- Windows Fundamentals
- Active Directory
- Security Information and Event Management (SIEM)
- Splunk
- MITRE ATT&CK
- Security Monitoring
- Log Analysis
- Digital Forensics
- Incident Response
- SOC Labs
- Threat Detection
- Security Operations

---

# 🛠️ Tools & Technologies

- Kali Linux
- Python
- Git
- GitHub
- VirtualBox
- Wireshark
- Browser Developer Tools
- Linux Terminal

*More tools and technologies will be added as I continue learning.*

---

# 🔬 Hands-On Projects

## Python TCP Port Scanner

**Day 14 — Python Port Scanner**

Built a basic TCP port scanner using Python's `socket` library.

The scanner:

- Accepts a target IP address
- Scans TCP ports 1–1024
- Attempts a TCP connection to each port
- Identifies open ports
- Closes each socket after testing
- Was tested against my own Kali Linux VM

For testing, a temporary Python HTTP server was created on **TCP port 800**. The scanner successfully detected the open port.

**Technologies:**

- Python
- Socket
- TCP
- Kali Linux

---

# 📂 Repository Structure

```text
Cybersecurity-Notes
│
├── Linux
│   ├── Linux-Fundamentals
│   ├── Linux-Processes
│   └── Bash-Scripting
│
├── Networking
│   ├── Networking-Fundamentals
│   ├── OSI-Model
│   ├── TCP-IP
│   ├── Wireshark
│   └── Day-13-DNS
│
├── Web
│
├── Python
│   └── Day-14-Port-Scanner
│       ├── README.md
│       └── port_scanner.py
│
├── Windows
│
├── SIEM
│
├── Projects
│
└── README.md
📈 Current Progress
Linux

✅ Linux Fundamentals
✅ Linux Processes
✅ Bash Scripting
✅ Linux Command-Line Practice

Networking

✅ Networking Fundamentals
✅ OSI Model
✅ TCP/IP Model
✅ TCP vs UDP
✅ TCP Three-Way Handshake
✅ Common Network Ports
✅ Wireshark Packet Analysis
✅ DNS Fundamentals
✅ DNS Resolution Process

Web

✅ How the Web Works
✅ HTTP / HTTPS
✅ URLs
✅ Browser Developer Tools

Python

✅ Python Basics Review
✅ Python Socket Library
✅ TCP Port Scanning
✅ Python Port Scanner

Google Cybersecurity Professional Certificate

✅ Course 1 — Foundations of Cybersecurity
🚧 Remaining Courses in Progress

Cybersecurity

✅ Cybersecurity Fundamentals
🚧 Blue Team Fundamentals
🚧 SIEM
🚧 SOC Labs
🚧 Incident Response

📖 Learning Approach

My learning approach combines theory with hands-on practice.

For each topic, I aim to:

Learn the underlying concept
Practice it in a controlled environment
Document what I learned
Build or complete a practical exercise
Add relevant work to this portfolio
Review the concept later as my knowledge develops

This repository is intended to show practical progression, not just completed courses or certificates.

⭐ Portfolio Philosophy

Learn → Practice → Document → Build → Review

The goal is to develop cybersecurity skills through consistent hands-on work and gradually progress from foundational concepts toward real-world SOC and defensive security tasks.

⭐ This repository is continuously updated as I learn new cybersecurity concepts, complete hands-on labs, and build practical projects.
