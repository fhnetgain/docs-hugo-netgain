---
title: Report
weight: 7
geekdocHidden: false
---

Security reports provide actionable insight into potential threats, system vulnerabilities and compliance status. NetGain consolidates log data and metrics to generate dashboards that help you monitor your environment.

### Customizing a report

1. Open **Reports** from the sidebar.
2. Choose the log source or device group you wish to analyze.
3. Pick a template such as *Login Events* and adjust the time range.
4. Click **Generate** to view charts and export to PDF.

Typical reporting flow:

<details>
<summary>Show reporting flow diagram</summary>

```mermaid
sequenceDiagram
  participant A as Data Sources
  participant B as Log Collector
  participant C as Analytics Engine
  participant D as Report Portal
  A->>B: Forward logs
  B->>C: Normalize and store
  C->>D: Generate charts
```

</details>
