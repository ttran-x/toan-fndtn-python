# OptionalSparkConfig

OptionalSparkConfig model.


## Fields

| Field                    | Type                     | Required                 | Description              |
| ------------------------ | ------------------------ | ------------------------ | ------------------------ |
| `docker_tag`             | *Optional[str]*          | :heavy_minus_sign:       | N/A                      |
| `executor_core_request`  | *Optional[str]*          | :heavy_minus_sign:       | N/A                      |
| `executor_core_limit`    | *Optional[str]*          | :heavy_minus_sign:       | N/A                      |
| `executor_instances`     | *Optional[int]*          | :heavy_minus_sign:       | N/A                      |
| `min_executor_instances` | *Optional[int]*          | :heavy_minus_sign:       | N/A                      |
| `max_executor_instances` | *OptionalNullable[int]*  | :heavy_minus_sign:       | N/A                      |
| `executor_memory`        | *Optional[str]*          | :heavy_minus_sign:       | N/A                      |
| `driver_core_request`    | *Optional[str]*          | :heavy_minus_sign:       | N/A                      |
| `driver_core_limit`      | *Optional[str]*          | :heavy_minus_sign:       | N/A                      |
| `driver_memory`          | *Optional[str]*          | :heavy_minus_sign:       | N/A                      |