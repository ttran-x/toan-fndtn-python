# StoredDataProductSchema

Stored data product schema.


## Fields

| Field                                                                                  | Type                                                                                   | Required                                                                               | Description                                                                            |
| -------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- |
| `data_product_type`                                                                    | *Literal["stored"]*                                                                    | :heavy_check_mark:                                                                     | N/A                                                                                    |
| `iceberg_table_properties`                                                             | [OptionalNullable[models.IcebergTableProperties]](../models/icebergtableproperties.md) | :heavy_minus_sign:                                                                     | N/A                                                                                    |
| `fields`                                                                               | List[[models.CreateFieldDefinition](../models/createfielddefinition.md)]               | :heavy_check_mark:                                                                     | N/A                                                                                    |