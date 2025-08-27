# PersistTransformation

Persist transformation that saves data to storage.


## Fields

| Field                                            | Type                                             | Required                                         | Description                                      |
| ------------------------------------------------ | ------------------------------------------------ | ------------------------------------------------ | ------------------------------------------------ |
| `transform`                                      | *Literal["persist"]*                             | :heavy_check_mark:                               | N/A                                              |
| `input`                                          | *str*                                            | :heavy_check_mark:                               | N/A                                              |
| `output`                                         | *str*                                            | :heavy_check_mark:                               | N/A                                              |
| `storage_level`                                  | [models.StorageLevel](../models/storagelevel.md) | :heavy_check_mark:                               | Storage level.                                   |