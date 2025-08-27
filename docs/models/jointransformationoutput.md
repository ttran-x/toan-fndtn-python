# JoinTransformationOutput

Join transformation.


## Fields

| Field                                                    | Type                                                     | Required                                                 | Description                                              |
| -------------------------------------------------------- | -------------------------------------------------------- | -------------------------------------------------------- | -------------------------------------------------------- |
| `transform`                                              | *Literal["join"]*                                        | :heavy_check_mark:                                       | N/A                                                      |
| `input`                                                  | *str*                                                    | :heavy_check_mark:                                       | N/A                                                      |
| `output`                                                 | *str*                                                    | :heavy_check_mark:                                       | N/A                                                      |
| `other`                                                  | *str*                                                    | :heavy_check_mark:                                       | N/A                                                      |
| `join`                                                   | [models.JoinOperation](../models/joinoperation.md)       | :heavy_check_mark:                                       | Join operation.                                          |
| `conditions`                                             | List[[models.JoinCondition](../models/joincondition.md)] | :heavy_check_mark:                                       | N/A                                                      |