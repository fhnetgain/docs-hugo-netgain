---
title: Schema
geekdocHidden: true
slug: schema
---


This page summarizes how {{% company %}} applies the Elastic Common Schema (ECS) to normalize log data.

ECS is an open specification from Elastic that standardizes field names across log sources. When logs are collected through Filebeat or other agents, {{% company %}} maps the incoming fields to their ECS counterparts. This common structure lets you search and correlate events from different devices in a single query, making dashboards and detection rules consistent.

For complete details, refer to the [Elastic Common Schema documentation](https://www.elastic.co/guide/en/ecs/current/index.html).

<details>
<summary>Example log flow</summary>

```mermaid
flowchart LR
  A[Device Log] --> B[Filebeat]
  B --> C[Emedge]
  C --> D[ECS Mapping]
  D --> E[Elasticsearch]
  E --> F[{{% company %}} Dashboard]
```

</details>
=======
This section provides a brief overview of the Elastic Common Schema (ECS).
Refer to the official ECS documentation for full details.

## Where to learn more
<https://www.elastic.co/guide/en/ecs/current/index.html>
