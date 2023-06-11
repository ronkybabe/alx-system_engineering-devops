0x19. Postmortem

Summary

On 04-06-2023, Web stack experienced an incident resulting in a website outage and slow response time for users. This report aims to provide a detailed analysis of the incident, its root cause and impact.

Incident Timeline:
#04-06-2023 7:23 AM GMT+1 - Incident began with reports of users experiencing slow response time on the website.
#04-06-2023 8:12 AM GMT+1 - Website became unresponsive, resulting in a complete outage.
#04-06-2023 8:25 AM GMT+1 - Incident was escalated to the engineering team.
#04-06-2023 9:00 AM GMT+1 - Investigation initiated to identify the cause of the outage.
#04-06-2023 9:30 AM GMT+1 - Root cause identified and immediate actions taken to resolve the issue.
#04-06-2023 10:10 AM GMT+1 - Website services restored and responsive time improved.
#04-06-2023 10:30 AM GMT+1 - Incident declared resolved.

Root cause and Resolution:
The web application’s connection pooling mechanism was not properly configured to handle the increasing traffic and concurrency which led to resource exhaustion and an inability to serve requests, resulting in the website outage and slow response time.

The following actions were taken to resolve the incident:
Immediate mitigation: Optimized database queries and indexes to improve overall database performance.
The connection pool size in the web application’s configuration was increased to accommodate higher traffic load.
Monitoring and alerting: Set up alerts to notify the engineering team in case of abnormal connection usage or performance degradation.
Load testing and capacity planning: Is to identify performance bottlenecks and ensure the web application can handle peak traffic without resource exhaustion.
Incident response and communication: This will ensure swift identification, escalation and resolution of future incidents.

Lessons Learned:
Proper configuration and monitoring of connection pooling mechanisms are critical to handle increased traffic and prevent resource exhaustion.
Regular load testing and capacity planning are essential for identifying and addressing potential performance issues before they impact users.
Continuous review and improvement of incident response procedures are necessary.

Actions:
Conduct a thorough review of all critical application configurations to ensure they align.
Regularly review and update monitoring and alerting thresholds to adapt to changing system behavior.
Establish a recurring load testing and capacity planning process to anticipate and handle future traffic growth.
