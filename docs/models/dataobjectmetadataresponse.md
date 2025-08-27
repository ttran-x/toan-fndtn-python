# DataObjectMetadataResponse

Response containing data_object metadata information.


## Fields

| Field                                                         | Type                                                          | Required                                                      | Description                                                   |
| ------------------------------------------------------------- | ------------------------------------------------------------- | ------------------------------------------------------------- | ------------------------------------------------------------- |
| `tags`                                                        | List[*str*]                                                   | :heavy_minus_sign:                                            | N/A                                                           |
| `classification_name`                                         | *OptionalNullable[str]*                                       | :heavy_minus_sign:                                            | Classification name                                           |
| `sensitivity_names`                                           | List[*str*]                                                   | :heavy_minus_sign:                                            | List of sensitivity names                                     |
| `fields`                                                      | Dict[str, [models.FieldMetadata](../models/fieldmetadata.md)] | :heavy_minus_sign:                                            | N/A                                                           |