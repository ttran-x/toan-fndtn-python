# FieldDefinitionTemplate

Field definition template.


## Fields

| Field                                              | Type                                               | Required                                           | Description                                        |
| -------------------------------------------------- | -------------------------------------------------- | -------------------------------------------------- | -------------------------------------------------- |
| `name`                                             | *str*                                              | :heavy_check_mark:                                 | N/A                                                |
| `description`                                      | *OptionalNullable[str]*                            | :heavy_minus_sign:                                 | N/A                                                |
| `primary`                                          | *Optional[bool]*                                   | :heavy_minus_sign:                                 | N/A                                                |
| `optional`                                         | *Optional[bool]*                                   | :heavy_minus_sign:                                 | N/A                                                |
| `data_type`                                        | [models.FieldDataType](../models/fielddatatype.md) | :heavy_check_mark:                                 | Field data type.                                   |
| `classification_name`                              | *OptionalNullable[str]*                            | :heavy_minus_sign:                                 | Classification name                                |
| `sensitivity_names`                                | List[*str*]                                        | :heavy_minus_sign:                                 | List of sensitivity names                          |