# Scenario 3 – Cron & Automation Notes

## Why Automation Matters
Manual tasks increase:
- Human error
- Inconsistency
- Security risk

Cron enables predictable, auditable execution of scripts.

## Example Cron Job
Run greet.sh every weekday at 8 AM:

0 8 * * 1-5 /home/user/linux-for-cybersecurity/scenario-3-automation-monitoring/scripts/greet.sh >> ~/logs/greet.log 2>&1

## Key Considerations
- Use absolute paths
- Redirect output to logs
- Ensure scripts are executable
- Validate cron jobs after creation
