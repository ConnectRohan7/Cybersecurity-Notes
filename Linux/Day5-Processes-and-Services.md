# Day 5 – Processes, Package Management, Services, and Cron Jobs

## Overview

This session focused on Linux process management, package management, service management, and task scheduling. These concepts are fundamental for Linux administration and are widely used in cybersecurity for monitoring systems, managing software, and automating tasks.

---

# Process Management

## `ps`

**Purpose**

Displays the processes associated with the current terminal session.

**Example**

```bash
ps
```

---

## `ps -e`

**Purpose**

Displays all running processes on the system.

**Example**

```bash
ps -e
```

---

## `ps -ef`

**Purpose**

Displays all running processes with detailed information, including the parent process ID (PPID).

**Example**

```bash
ps -ef
```

---

## `ps aux`

**Purpose**

Displays all running processes with detailed information, including CPU and memory usage.

**Example**

```bash
ps aux
```

---

## `top`

**Purpose**

Displays a real-time view of running processes and system resource usage.

**Example**

```bash
top
```

**Exit**

Press `q`.

---

## `kill`

**Purpose**

Terminates a running process using its Process ID (PID).

**Example**

```bash
kill 1234
```

---

# Package Management

## `apt update`

**Purpose**

Refreshes the package list from configured repositories.

**Example**

```bash
sudo apt update
```

---

## `apt upgrade`

**Purpose**

Upgrades installed packages to the latest available versions.

**Example**

```bash
sudo apt upgrade
```

---

## `apt install`

**Purpose**

Installs a package from the configured repositories.

**Example**

```bash
sudo apt install nmap
```

---

## `apt remove`

**Purpose**

Removes an installed package.

**Example**

```bash
sudo apt remove nmap
```

---

## `apt search`

**Purpose**

Searches for available packages.

**Example**

```bash
apt search wireshark
```

---

# Service Management

## `systemctl list-units`

**Purpose**

Lists active systemd units currently running on the system.

**Example**

```bash
systemctl list-units
```

---

## `systemctl status`

**Purpose**

Displays the current status of a service.

**Example**

```bash
systemctl status ssh
```

---

## `systemctl start`

**Purpose**

Starts a service.

**Example**

```bash
sudo systemctl start ssh
```

---

## `systemctl stop`

**Purpose**

Stops a running service.

**Example**

```bash
sudo systemctl stop ssh
```

---

## `systemctl restart`

**Purpose**

Restarts a service.

**Example**

```bash
sudo systemctl restart ssh
```

---

# Cron Jobs

## `crontab -e`

**Purpose**

Edits the current user's cron jobs.

**Example**

```bash
crontab -e
```

---

## `crontab -l`

**Purpose**

Lists the current user's cron jobs.

**Example**

```bash
crontab -l
```

---

## Example Cron Job

```bash
* * * * * echo "hello" >> ~/cron_test.txt
```

**Purpose**

Runs every minute and appends the word `hello` to `cron_test.txt`.

---

# Practical Exercises

During this session, the following tasks were completed in Kali Linux:

- Explored running processes using `ps` and `top`.
- Viewed active system units using `systemctl list-units`.
- Created and tested a cron job.
- Verified scheduled task execution.
- Removed the cron job after testing.

---

# Skills Acquired

- Monitoring Linux processes
- Managing software packages
- Working with system services
- Scheduling automated tasks with cron
- Performing hands-on Linux administration tasks in Kali Linux
