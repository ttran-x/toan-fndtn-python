# DatabaseDataSourceConnectionDetails

Database data source connection details.


## Fields

| Field                                                    | Type                                                     | Required                                                 | Description                                              |
| -------------------------------------------------------- | -------------------------------------------------------- | -------------------------------------------------------- | -------------------------------------------------------- |
| `connection_type`                                        | *Literal["database"]*                                    | :heavy_check_mark:                                       | N/A                                                      |
| `engine`                                                 | *str*                                                    | :heavy_check_mark:                                       | N/A                                                      |
| `host`                                                   | [models.Host](../models/host.md)                         | :heavy_check_mark:                                       | N/A                                                      |
| `port`                                                   | *int*                                                    | :heavy_check_mark:                                       | N/A                                                      |
| `schema_`                                                | *Optional[str]*                                          | :heavy_minus_sign:                                       | N/A                                                      |
| `database`                                               | *str*                                                    | :heavy_check_mark:                                       | N/A                                                      |
| `user`                                                   | [models.ConnectionSecret](../models/connectionsecret.md) | :heavy_check_mark:                                       | Connection secret.                                       |
| `password`                                               | [models.ConnectionSecret](../models/connectionsecret.md) | :heavy_check_mark:                                       | Connection secret.                                       |