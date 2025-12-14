# Scenario 2 – Configuration & Security Notes

## Persistent Storage (/etc/fstab)
Disk mounts were configured using UUIDs instead of device names
to ensure reliability after reboot.

Misconfigured fstab entries can:
- Prevent systems from booting
- Cause service outages

Changes were validated using `mount -a` before reboot.

## Network Configuration
Network interfaces, IP addresses, and DNS settings were reviewed
and modified to understand how Linux systems maintain connectivity.

Connectivity testing (ping, traceroute) confirmed:
- Network reachability
- Path visibility

## Log Visibility
System logs were reviewed using journalctl and filtered with grep
to identify errors and warnings.

Logs are a primary data source for:
- Incident investigation
- Troubleshooting
- Detection engineering
