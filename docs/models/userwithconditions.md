# UserWithConditions


## Fields

| Field              | Type               | Required           | Description        |
| ------------------ | ------------------ | ------------------ | ------------------ |
| `identifier`       | *str*              | :heavy_check_mark: | N/A                |
| `urn`              | *str*              | :heavy_check_mark: | N/A                |
| `first_name`       | *Nullable[str]*    | :heavy_check_mark: | N/A                |
| `last_name`        | *Nullable[str]*    | :heavy_check_mark: | N/A                |
| `email`            | *Nullable[str]*    | :heavy_check_mark: | N/A                |
| `username`         | *str*              | :heavy_check_mark: | N/A                |
| `is_system`        | *bool*             | :heavy_check_mark: | N/A                |
| `enabled`          | *bool*             | :heavy_check_mark: | N/A                |
| `is_admin`         | *Optional[bool]*   | :heavy_minus_sign: | N/A                |
| `allow_conditions` | List[List[*str*]]  | :heavy_check_mark: | N/A                |
| `deny_conditions`  | List[List[*str*]]  | :heavy_check_mark: | N/A                |