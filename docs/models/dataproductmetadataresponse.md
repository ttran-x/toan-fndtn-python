# DataProductMetadataResponse

DataProduct metadata response.


## Fields

| Field                                                                     | Type                                                                      | Required                                                                  | Description                                                               |
| ------------------------------------------------------------------------- | ------------------------------------------------------------------------- | ------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| `tags`                                                                    | List[*str*]                                                               | :heavy_check_mark:                                                        | N/A                                                                       |
| `classification_name`                                                     | *OptionalNullable[str]*                                                   | :heavy_minus_sign:                                                        | Classification name                                                       |
| `sensitivity_names`                                                       | List[*str*]                                                               | :heavy_minus_sign:                                                        | List of sensitivity names                                                 |
| `fields`                                                                  | Dict[str, [models.SchemaFieldMetadata](../models/schemafieldmetadata.md)] | :heavy_minus_sign:                                                        | N/A                                                                       |