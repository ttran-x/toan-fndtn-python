# UpdateClassificationRequest

Update classification request schema.


## Fields

| Field                                                                           | Type                                                                            | Required                                                                        | Description                                                                     |
| ------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- |
| `new_name`                                                                      | *str*                                                                           | :heavy_check_mark:                                                              | New classification name (lowercase letters, numbers, hyphens, underscores only) |
| `description`                                                                   | *OptionalNullable[str]*                                                         | :heavy_minus_sign:                                                              | New classification description                                                  |