# RunStatus

Run status.


## Fields

| Field                                                                | Type                                                                 | Required                                                             | Description                                                          |
| -------------------------------------------------------------------- | -------------------------------------------------------------------- | -------------------------------------------------------------------- | -------------------------------------------------------------------- |
| `run_type`                                                           | *Literal["single"]*                                                  | :heavy_check_mark:                                                   | N/A                                                                  |
| `container`                                                          | Dict[str, *Any*]                                                     | :heavy_minus_sign:                                                   | N/A                                                                  |
| `status`                                                             | *str*                                                                | :heavy_check_mark:                                                   | N/A                                                                  |
| `attempts`                                                           | *int*                                                                | :heavy_check_mark:                                                   | N/A                                                                  |
| `submission_attempts`                                                | *int*                                                                | :heavy_check_mark:                                                   | N/A                                                                  |
| `start`                                                              | [date](https://docs.python.org/3/library/datetime.html#date-objects) | :heavy_minus_sign:                                                   | N/A                                                                  |
| `finish`                                                             | [date](https://docs.python.org/3/library/datetime.html#date-objects) | :heavy_minus_sign:                                                   | N/A                                                                  |
| `error`                                                              | List[*str*]                                                          | :heavy_minus_sign:                                                   | N/A                                                                  |