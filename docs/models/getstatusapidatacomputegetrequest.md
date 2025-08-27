# GetStatusAPIDataComputeGetRequest


## Fields

| Field                                                                  | Type                                                                   | Required                                                               | Description                                                            |
| ---------------------------------------------------------------------- | ---------------------------------------------------------------------- | ---------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| `identifier`                                                           | *str*                                                                  | :heavy_check_mark:                                                     | N/A                                                                    |
| `job_type`                                                             | [OptionalNullable[models.ComputeJobType]](../models/computejobtype.md) | :heavy_minus_sign:                                                     | Compute job suffix.                                                    |
| `suffix`                                                               | *Optional[str]*                                                        | :heavy_minus_sign:                                                     | N/A                                                                    |
| `run`                                                                  | *OptionalNullable[str]*                                                | :heavy_minus_sign:                                                     | N/A                                                                    |
| `x_org`                                                                | *str*                                                                  | :heavy_check_mark:                                                     | N/A                                                                    |
| `x_org_override`                                                       | *OptionalNullable[str]*                                                | :heavy_minus_sign:                                                     | N/A                                                                    |