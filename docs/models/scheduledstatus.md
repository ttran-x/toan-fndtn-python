# ScheduledStatus

Scheduled status.


## Fields

| Field                       | Type                        | Required                    | Description                 |
| --------------------------- | --------------------------- | --------------------------- | --------------------------- |
| `run_type`                  | *Literal["schedule"]*       | :heavy_check_mark:          | N/A                         |
| `last_run`                  | *OptionalNullable[str]*     | :heavy_minus_sign:          | N/A                         |
| `last_run_name`             | *OptionalNullable[str]*     | :heavy_minus_sign:          | N/A                         |
| `next_run`                  | *OptionalNullable[str]*     | :heavy_minus_sign:          | N/A                         |
| `past_successful_run_names` | List[*str*]                 | :heavy_minus_sign:          | N/A                         |
| `schedule_state`            | *str*                       | :heavy_check_mark:          | N/A                         |