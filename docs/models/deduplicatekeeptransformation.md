# DeduplicateKeepTransformation

Deduplicate keep transformation.


## Fields

| Field                                                      | Type                                                       | Required                                                   | Description                                                |
| ---------------------------------------------------------- | ---------------------------------------------------------- | ---------------------------------------------------------- | ---------------------------------------------------------- |
| `transform`                                                | *Literal["deduplicate_with_keep"]*                         | :heavy_check_mark:                                         | N/A                                                        |
| `input`                                                    | *str*                                                      | :heavy_check_mark:                                         | N/A                                                        |
| `output`                                                   | *str*                                                      | :heavy_check_mark:                                         | N/A                                                        |
| `key_columns`                                              | List[*str*]                                                | :heavy_check_mark:                                         | N/A                                                        |
| `order_column`                                             | *str*                                                      | :heavy_check_mark:                                         | N/A                                                        |
| `keep`                                                     | [models.DeduplicationKeep](../models/deduplicationkeep.md) | :heavy_check_mark:                                         | Deduplication keep.                                        |