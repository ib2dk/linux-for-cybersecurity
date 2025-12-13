# linux-for-cybersecurity
Hands-on Linux system administration labs focused on cybersecurity, SOC monitoring, and automation

Linux System Administration for Cybersecurity (Overview)

This repository documents my hands-on Linux practical exercises focused on security-relevant system administration tasks.
The labs were designed to simulate real SOC and junior Linux sysadmin responsibilities, emphasizing access control, monitoring, persistence, and automation.

Scenarios Covered:
I completed three progressive scenarios, each building security-focused Linux skills.

Scenario 1: Core Linux Administration & Access Control:
Focused on establishing secure system foundations.
Key Activities:
- File and directory organization for projects
- Secure file handling and cleanup
- User and group management
- Permission enforcement using chmod and chown
- Background process handling and termination
- Security Concepts
- Least privilege
- Controlled access to sensitive data
- Process awareness

Scenario 2: System Persistence, Networking & Logs:
Focused on system reliability and visibility.
Key Activities:
- Disk identification and persistent mounts via /etc/fstab
- Network interface, IP, and hostname configuration
- DNS resolution verification
- Service restarts and validation
- Log review using journalctl, tail, and grep
- Security Concepts
- Persistence across reboots
- Misconfiguration risk
- Log-based detection and troubleshooting

Scenario 3: Automation, Monitoring & Secure Remote Access:
Focused on operational efficiency and secure management.
Key Activities:
- Real-time process monitoring
- Bash scripting for routine tasks
- Job scheduling with cron
- Command aliasing and environment configuration
- SSH key-based authentication
- Secure file transfers using scp
- Security Concepts
- Automation reduces attack surface from manual errors
- Secure remote access
- Operational readiness

Tools & commands Used:
bash,chmod, chown, useradd, usermod, ps, kill, journalctl, ip, ping, ss, netstat, grep, find, tar, ssh, scp, cron, apt

Key Takeaways:
Linux is foundational to SOC and incident response work, proper permissions and monitoring prevent silent failures, logs are only useful if you know how to filter & interpret them, and automation is a security skill, not just a convenience.
