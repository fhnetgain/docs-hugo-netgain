---
title: CMDB
weight: 8
---

The CMDB module centralizes network configuration management across your estate. It backs up device configurations, enables bulk updates and restores, and keeps historical versions for easy comparison. Integration with multiple vendors lets you manage diverse equipment from a single console.

* <a href="/modules/cmdb/network_config">Network Config</a>
* <a href="/modules/cmdb/addingdevices">Adding Devices</a>
* <a href="/modules/cmdb/deviceconfiguration">Device Configuration</a>
* <a href="/modules/cmdb/bulkoperations">Bulk Operations</a>
* <a href="/modules/cmdb/configurationtemplates">Configuration Templates</a>
* <a href="/modules/cmdb/schedulingbackup">Scheduling Backup</a>

<details>
<summary>High-level architecture</summary>

{{< mermaid >}}
flowchart LR
  Devices --> Emedge
  Emedge --> CMDB[(CMDB Storage)]
  CMDB --> Admin[Admin Portal]
{{< /mermaid >}}

</details>
