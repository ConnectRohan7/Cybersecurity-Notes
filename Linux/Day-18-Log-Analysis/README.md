# Linux Log Analysis with grep, sed and awk

## Objective

Practise command-line log analysis in Kali Linux by inspecting system journal entries, filtering text, replacing strings, and extracting specific fields.

## Environment and Tools

- Kali Linux
- `journalctl`
- `grep`
- `sed`
- `awk`
- `head`
- Linux command-line pipes (`|`)

## Tasks Performed

### 1. Inspect System Logs

```bash
sudo journalctl -n 20 --no-pager
```

Displayed the latest 20 entries from the systemd journal.

### 2. Search for Matching Log Entries

```bash
sudo journalctl --no-pager | grep -i "failed"
```

Filtered journal output for lines containing `failed`, without case sensitivity.

### 3. Filter Error Messages with sed

```bash
echo "INFO user logged in
ERROR login failed
INFO system started
ERROR access denied" | sed -n '/ERROR/p'
```

Displayed only lines containing `ERROR`.

### 4. Replace Text with sed

```bash
echo "Login failed for user rohan" | sed 's/failed/unsuccessful/'
```

Replaced the first occurrence of `failed` with `unsuccessful` in the input text.

### 5. Extract a Field with awk

```bash
echo "Failed login from 192.168.1.10" | awk '{print $4}'
```

Extracted the fourth whitespace-separated field, which was the example IP address `192.168.1.10`.

### 6. Combine Commands

```bash
sudo journalctl --no-pager | grep -i "failed" | head -10
```

Filtered journal entries for `failed` and displayed up to the first 10 matching lines.

## Key Learnings

- `journalctl` retrieves systemd journal entries.
- `grep` searches text using a pattern.
- `sed` filters or transforms text streams.
- `awk` extracts and processes fields.
- Pipes pass one command's output to another command.
- `head` limits output to the first specified number of lines.

## Security Relevance

These commands provide a foundation for manual log triage, investigating system events, and identifying entries that may warrant further analysis during SOC investigations.

A matching keyword is not proof of malicious activity. Log entries must be interpreted in context and correlated with other evidence.

## Evidence

Add screenshots of:

1. Recent system journal output.
2. Filtered `grep` results.
3. `sed` filtering and substitution results.
4. `awk` field extraction.
5. The combined pipeline output.

## Conclusion

Completed introductory hands-on practice with Linux log inspection, text filtering, substitution, field extraction, and command pipelines using Kali Linux.

This lab strengthened foundational command-line skills relevant to security monitoring and SOC analysis.



## Screenshots

### 1. System Journal Inspection
![Recent system journal entries](01-journalctl-logs.png)

### 2. Filtering Logs with grep
![grep filtering results](02-grep-failed-events.png)

### 3. Text Filtering and Replacement with sed
![sed practice](03-sed-practice.png)

### 4. Field Extraction and Combined Pipeline
![awk and combined pipeline](04-awk-and-pipeline.png)
