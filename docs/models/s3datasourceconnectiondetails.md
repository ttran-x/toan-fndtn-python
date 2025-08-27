# S3DataSourceConnectionDetails

S3 data source connection details.


## Fields

| Field                                                    | Type                                                     | Required                                                 | Description                                              |
| -------------------------------------------------------- | -------------------------------------------------------- | -------------------------------------------------------- | -------------------------------------------------------- |
| `connection_type`                                        | *Literal["s3"]*                                          | :heavy_check_mark:                                       | N/A                                                      |
| `url`                                                    | [models.URL](../models/url.md)                           | :heavy_check_mark:                                       | N/A                                                      |
| `access_key`                                             | [models.ConnectionSecret](../models/connectionsecret.md) | :heavy_check_mark:                                       | Connection secret.                                       |
| `access_secret`                                          | [models.ConnectionSecret](../models/connectionsecret.md) | :heavy_check_mark:                                       | Connection secret.                                       |