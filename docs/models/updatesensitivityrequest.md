# UpdateSensitivityRequest

Request schema for updating a sensitivity.


## Fields

| Field                                                                        | Type                                                                         | Required                                                                     | Description                                                                  |
| ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| `new_name`                                                                   | *str*                                                                        | :heavy_check_mark:                                                           | New sensitivity name (lowercase letters, numbers, hyphens, underscores only) |
| `description`                                                                | *OptionalNullable[str]*                                                      | :heavy_minus_sign:                                                           | N/A                                                                          |