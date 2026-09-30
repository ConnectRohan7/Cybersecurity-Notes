# Day 17 — Linux Log Analysis with grep, sed and awk

## Objective

Practice using `grep`, `sed`, and `awk` for manual log analysis in Kali Linux.

The goal was to work with real system logs and understand how these command-line tools can be used to filter, clean, and extract useful information during log triage.

---

## Tools Used

- Kali Linux
- `journalctl`
- `grep`
- `sed`
- `awk`
- Linux system journal

---

## Log Source

My Kali system uses the systemd journal instead of `/var/log/auth.log`.

I used:

```bash
sudo journalctl

to access the system logs.

1. grep — Find Authentication Failures
sudo journalctl | grep -Ei "authentication failure" | head -10
What it does

Searches the system journal for authentication failure events and displays the first 10 matching entries.

grep is useful for quickly filtering large log files and finding events that contain specific keywords or patterns.

2. sed — Clean Log Output
sudo journalctl | grep -Ei "authentication failure" | head -10 | sed 's/pam_unix([^)]*): //'
What it does

Removes the pam_unix(...) section from the matching log entries.

This makes the output easier to read by removing unnecessary technical information while keeping the important authentication failure details.

sed is useful for cleaning and transforming text from log data.

3. awk — Extract a Specific Field
sudo journalctl | grep -Ei "authentication failure" | head -10 | awk '{for(i=1;i<=NF;i++) if($i ~ /^user=/) print $i}'
What it does

Searches each log entry for a field beginning with user= and prints that field.

awk is useful for extracting specific fields from structured or semi-structured log data.

Important Observation

The authentication events available on this Kali system did not contain a remote source IP address.

SSH logs were also checked for failed login attempts, but no failed SSH authentication events were currently available.

Therefore, no source IP was fabricated or extracted from unrelated log fields.

Skills Practiced
Linux log analysis
Manual log triage
grep
sed
awk
journalctl

## Evidence / Screenshots

### grep — Authentication Failures
![grep authentication failures](grep-authentication-failures.png)

### sed — Cleaned Log Output
![sed cleaned output](sed-cleaned-output.png)

### awk — User Field Extraction
![awk user extraction](awk-user-extraction.png)
Authentication event analysis
Command-line text processing
