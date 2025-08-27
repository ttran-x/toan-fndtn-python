# DPComputeLineage

DP spark lineage.


## Fields

| Field                                                                  | Type                                                                   | Required                                                               | Description                                                            |
| ---------------------------------------------------------------------- | ---------------------------------------------------------------------- | ---------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| `ok`                                                                   | *Optional[bool]*                                                       | :heavy_minus_sign:                                                     | N/A                                                                    |
| `directed`                                                             | *Optional[bool]*                                                       | :heavy_minus_sign:                                                     | N/A                                                                    |
| `multigraph`                                                           | *Optional[bool]*                                                       | :heavy_minus_sign:                                                     | N/A                                                                    |
| `graph`                                                                | Dict[str, *Any*]                                                       | :heavy_minus_sign:                                                     | N/A                                                                    |
| `nodes`                                                                | List[[models.DPLineageComputeNode](../models/dplineagecomputenode.md)] | :heavy_minus_sign:                                                     | N/A                                                                    |
| `links`                                                                | List[[models.DPLineageLink](../models/dplineagelink.md)]               | :heavy_minus_sign:                                                     | N/A                                                                    |