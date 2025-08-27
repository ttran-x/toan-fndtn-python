# DataProductResponse

DataProduct response.


## Fields

| Field                                                                        | Type                                                                         | Required                                                                     | Description                                                                  |
| ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| `entity`                                                                     | [models.DataProductEntityWithOwner](../models/dataproductentitywithowner.md) | :heavy_check_mark:                                                           | DataProduct with owner.                                                      |
| `entity_info`                                                                | [OptionalNullable[models.EntityInfo]](../models/entityinfo.md)               | :heavy_minus_sign:                                                           | N/A                                                                          |
| `links`                                                                      | [models.EntityLinks](../models/entitylinks.md)                               | :heavy_check_mark:                                                           | Entity links.                                                                |
| `compute`                                                                    | [OptionalNullable[models.Compute]](../models/compute.md)                     | :heavy_minus_sign:                                                           | N/A                                                                          |
| `table`                                                                      | [OptionalNullable[models.Table]](../models/table.md)                         | :heavy_minus_sign:                                                           | N/A                                                                          |
| `schema_available`                                                           | *bool*                                                                       | :heavy_check_mark:                                                           | N/A                                                                          |
| `tags`                                                                       | List[*str*]                                                                  | :heavy_check_mark:                                                           | N/A                                                                          |