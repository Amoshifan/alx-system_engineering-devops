# E-Commerce Checkout Service Outage - Postmortem Report

## Overview
This repository contains the postmortem report for the outage that occurred on August 15, 2024, affecting our e-commerce checkout service. The outage was caused by a memory leak in the payment processing service, leading to degraded performance and failed transactions for many users.

## Issue Summary
- **Duration:** August 15, 2024, from 11:00 AM to 1:30 PM UTC
- **Impact:** 60% of users experienced slow checkout times, and 25% were unable to complete transactions.
- **Root Cause:** A memory leak in the payment processing service's session handling module.

## Timeline
- **11:00 AM UTC:** Issue detected by monitoring system.
- **11:05 AM UTC:** Investigation began, focusing on CPU and memory spikes.
- **11:30 AM UTC:** Escalation to backend team after ruling out network issues.
- **12:30 PM UTC:** Memory leak identified in session handling module.
- **12:45 PM UTC:** Patch created and deployed, resolving the issue.

## Root Cause and Resolution
The memory leak was caused by improper session termination in the payment processing service. A fix was implemented to ensure that sessions were correctly terminated after transactions, preventing memory accumulation.

## Corrective and Preventative Measures
1. **Memory Monitoring:** Set up alerts for memory usage in critical services.
2. **Session Handling Safeguards:** Improve code to prevent future session leaks.
3. **Code Review:** Conduct a thorough review of critical modules to identify and fix potential issues.

## License
This report is licensed under the MIT License - see the [LICENSE](https://docs.google.com/document/d/12HRHMhd8tEj8tTVP60C1cBdPAXatUyQ214gn75UX5XI/edit?usp=sharing ) file for details.

## Contributing
Contributions to improving postmortem processes or related tooling are welcome. Please open an issue or submit a pull request with your suggestions.

## Contact
For any questions or further information, please contact [Kwaghfan Aondover Amos](mailto:callamos88@gmail.com)

