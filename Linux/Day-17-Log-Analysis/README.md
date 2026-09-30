# Day 17 — Linux Log Analysis with grep, sed and awk

## Objective

Practice using `grep`, `sed`, and `awk` for manual log analysis in Kali Linux.

## What I Practiced

- Searching authentication logs with `grep`
- Cleaning log output with `sed`
- Extracting specific fields with `awk`
- Working with Kali's systemd journal using `journalctl`

## Log Source

The system uses the systemd journal rather than `/var/log/auth.log`.

Authentication events were analyzed using:

```bash
sudo journalctl
1. grep — Find Authentication Failures
sudo journalctl | grep -Ei "authentication failure" | head -10

What it does:
Searches the system journal for authentication failure events and displays the first 10 matching entries.

2. sed — Clean Log Output
sudo journalctl | grep -Ei "authentication failure" | head -10 | sed 's/pam_unix([^)]*): //'

What it does:
Removes the pam_unix(...) section from the log entries to make the authentication failure information easier to read.

3. awk — Extract a Specific Field
sudo journalctl | grep -Ei "authentication failure" | head -10 | awk '{for(i=1;i<=NF;i++) if($i ~ /^user=/) print $i}'

What it does:
Searches each log line for the field beginning with user= and prints that field.

Important Observation

The authentication events available on this Kali system did not contain a remote source IP address. Therefore, an IP address was not fabricated or extracted from unrelated fields.

SSH authentication logs were also checked, but no failed SSH login events were currently available.

Skills Practiced
Linux log analysis
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
Authentication event triage
Command-line text processing
