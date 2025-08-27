# Statement


## Fields

| Field                                         | Type                                          | Required                                      | Description                                   |
| --------------------------------------------- | --------------------------------------------- | --------------------------------------------- | --------------------------------------------- |
| `sid`                                         | *str*                                         | :heavy_check_mark:                            | N/A                                           |
| `action`                                      | List[[models.Action](../models/action.md)]    | :heavy_check_mark:                            | N/A                                           |
| `resource`                                    | List[*str*]                                   | :heavy_check_mark:                            | N/A                                           |
| `condition`                                   | List[*str*]                                   | :heavy_minus_sign:                            | N/A                                           |
| `effect`                                      | [models.EffectEnum](../models/effectenum.md)  | :heavy_check_mark:                            | Default effect enum for use with IAM actions. |