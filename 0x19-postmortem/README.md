Postmortem: Saluni.com  App Outage Incident
Issue Summary:
- Duration: 4 hours (March 10, 2024, 10:00 AM - 2:00 PM UTC)
- Impact: Complete unavailability of the booking service; 100% of users were unable to access the platform.
- Root Cause: Database server overload due to a sudden spike in traffic.

Timeline:
- 10:00 AM EAT: Issue detected by monitoring alert indicating database connection errors.
- 10:05 AM EAT: Engineering team notified and began investigating.
- 10:15 AM EAT: Initial assumption: network issues; investigated network configurations.
- 10:45 AM EAT: Realized network was not the cause; shifted focus to database.
- 11:30 AM EAT: Identified database server overload due to traffic spike.
- 11:45 AM EAT: Incident escalated to DevOps team for assistance.
- 12:30 PM EAT: Implemented temporary fix to reduce database load and restore service partially.
- 2:00 PM EAT: Database server capacity increased to handle traffic; service fully restored.

Root Cause and Resolution:
- Root Cause: Sudden spike in traffic overwhelmed the database server, causing it to become unresponsive.
- Resolution: Increased database server capacity and optimized database queries to handle future traffic spikes.

Corrective and Preventative Measures:
Improvements/Fixes:
  - Implement automatic scaling for database server to handle traffic spikes.
  - Optimize database queries and indexes for improved performance.
Tasks to Address the Issue:
  - Implement automated monitoring for database server load.
  - Conduct load testing to simulate and prepare for traffic spikes.
  - Update incident response plan to include database server overload scenarios.

Lessons Learned:
- Rapid response and accurate diagnosis are crucial during outages.
- Proper monitoring and alerting systems are essential for detecting issues early.
- Scalability and performance optimization should be a priority in system design.

Conclusion:
The outage on March 10, 2024, was a learning experience for the Saluni.com team. By implementing the corrective and preventative measures outlined above, we aim to prevent similar incidents in the future and ensure a seamless experience for our users.


