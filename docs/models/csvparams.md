# CSVParams

CSV params.


## Fields

| Field                            | Type                             | Required                         | Description                      |
| -------------------------------- | -------------------------------- | -------------------------------- | -------------------------------- |
| `data_object_type`               | *Literal["csv"]*                 | :heavy_check_mark:               | N/A                              |
| `path`                           | [models.Path](../models/path.md) | :heavy_check_mark:               | N/A                              |
| `has_header`                     | *OptionalNullable[bool]*         | :heavy_minus_sign:               | N/A                              |
| `delimiter`                      | *OptionalNullable[str]*          | :heavy_minus_sign:               | N/A                              |
| `quote_char`                     | *OptionalNullable[str]*          | :heavy_minus_sign:               | N/A                              |
| `escape_char`                    | *OptionalNullable[str]*          | :heavy_minus_sign:               | N/A                              |
| `multi_line`                     | *OptionalNullable[bool]*         | :heavy_minus_sign:               | N/A                              |