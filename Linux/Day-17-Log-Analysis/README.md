````markdown
# Day 17 — Linux Log Analysis with grep, sed and awk

## Objective

Practice `grep`, `sed`, and `awk` for manual log analysis using real authentication events from Kali Linux.

## Tools Used

- Kali Linux
- journalctl
- grep
- sed
- awk

## Log Source

This Kali system uses the systemd journal instead of `/var/log/auth.log`.

The logs were accessed with:

```bash
sudo journalctl
````

## 1. grep — Find Authentication Failures

```bash
sudo journalctl | grep -Ei "authentication failure" | head -10
```

**What it does:**
Searches the system journal for authentication failure events and displays the first 10 matching entries.

## 2. sed — Clean Log Output

```bash
sudo journalctl | grep -Ei "authentication failure" | head -10 | sed 's/pam_unix([^)]*): //'
```

**What it does:**
Removes the `pam_unix(...)` portion of the log entries to make the important authentication information easier to read.

## 3. awk — Extract a Specific Field

```bash
sudo journalctl | grep -Ei "authentication failure" | head -10 | awk '{for(i=1;i<=NF;i++) if($i ~ /^user=/) print $i}'
```

**What it does:**
Searches each log entry for a field beginning with `user=` and prints that field.

## Important Observation

The authentication events available on this Kali system did not contain a remote source IP address.

SSH logs were also checked, but no failed SSH authentication events were currently available.

Therefore, no source IP was fabricated or extracted from unrelated log fields.

## Skills Practiced

* Linux log analysis
* Manual log triage
* grep
* sed
* awk
* journalctl
* Authentication event analysis
* Command-line text processing

## SOC Relevance

Security analysts often inspect raw logs before using a SIEM.

`grep`, `sed`, and `awk` can be used to filter log data, remove unnecessary information, and extract useful fields during initial investigation.

## Evidence / Screenshots

### grep — Authentication Failures

![grep authentication failures](grep-authentication-failures.png)

### sed — Cleaned Log Output

![sed cleaned output](sed-cleaned-output.png)

### awk — User Field Extraction

![awk user extraction](awk-user-extraction.png)

## Key Takeaway

This lab practiced the basic command-line workflow:

**Search → Clean → Extract**

using real authentication logs from a Kali Linux system.

```

Available next action: :contentReference[oaicite:0]{index=0}
```
