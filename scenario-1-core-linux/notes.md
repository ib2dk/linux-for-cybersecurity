# Scenario 1 – Security & Administration Notes

## Access Control
Users and groups were created to simulate a team environment.
Permissions were applied using chmod and chown to enforce
the principle of least privilege.

Sensitive files were restricted to:
- Owner only (600)
- Owner + group read access (640)

## File Integrity & Organization
A structured directory layout was used to separate:
- Scripts
- Executables
- Logs
- Archives

This mirrors real production systems where poor structure
can lead to security and operational issues.

## Process Awareness
Running processes were inspected using ps, and background
processes were safely terminated using kill.

Understanding process behavior is critical for:
- Detecting suspicious activity
- Managing system resources
