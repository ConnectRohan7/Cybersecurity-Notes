# Day 4 – Permissions and File Management

## Overview

This session covered Linux permissions, ownership, searching, filtering, and text editing. These commands are commonly used in Linux administration and cybersecurity.

---

## Topics Covered

- File permissions
- Users and groups
- Ownership
- grep
- find
- Pipes
- nano

---

## Commands

### `chmod`

Changes file permissions.

Example:

```bash
chmod 755 script.sh
```

---

### `chown`

Changes file ownership.

Example:

```bash
sudo chown user:user file.txt
```

---

### `grep`

Searches for specific text inside files.

Example:

```bash
grep "error" log.txt
```

---

### `find`

Searches for files and directories.

Example:

```bash
find . -name "*.txt"
```

---

### Pipe (`|`)

Passes the output of one command as input to another.

Example:

```bash
ls | grep notes
```

---

### `nano`

Terminal text editor.

Example:

```bash
nano notes.txt
```

---

## Skills Acquired

- Managing Linux permissions
- Searching files efficiently
- Editing files from the terminal
- Using pipelines for command chaining
