# RegressionPredictionTransformationLSTM

LSTM regression prediction transformation for day-by-day forecasting.


## Fields

| Field                                   | Type                                    | Required                                | Description                             |
| --------------------------------------- | --------------------------------------- | --------------------------------------- | --------------------------------------- |
| `transform`                             | *Literal["regression_prediction_lstm"]* | :heavy_check_mark:                      | N/A                                     |
| `input`                                 | *str*                                   | :heavy_check_mark:                      | N/A                                     |
| `output`                                | *str*                                   | :heavy_check_mark:                      | N/A                                     |
| `timestamp_col`                         | *str*                                   | :heavy_check_mark:                      | N/A                                     |
| `model_bucket`                          | *str*                                   | :heavy_check_mark:                      | N/A                                     |
| `project_name`                          | *str*                                   | :heavy_check_mark:                      | N/A                                     |
| `version`                               | *OptionalNullable[str]*                 | :heavy_minus_sign:                      | N/A                                     |
| `forecast_horizon`                      | *Optional[int]*                         | :heavy_minus_sign:                      | N/A                                     |
| `sequence_length`                       | *Optional[int]*                         | :heavy_minus_sign:                      | N/A                                     |
| `enable_mlflow`                         | *Optional[bool]*                        | :heavy_minus_sign:                      | N/A                                     |