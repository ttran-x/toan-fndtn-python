# RegressionPredictionTransformation

Regression prediction transformation.


## Fields

| Field                                                          | Type                                                           | Required                                                       | Description                                                    |
| -------------------------------------------------------------- | -------------------------------------------------------------- | -------------------------------------------------------------- | -------------------------------------------------------------- |
| `transform`                                                    | *Literal["regression_prediction"]*                             | :heavy_check_mark:                                             | N/A                                                            |
| `input`                                                        | *str*                                                          | :heavy_check_mark:                                             | N/A                                                            |
| `output`                                                       | *str*                                                          | :heavy_check_mark:                                             | N/A                                                            |
| `target_col`                                                   | *str*                                                          | :heavy_check_mark:                                             | N/A                                                            |
| `timestamp_col`                                                | *str*                                                          | :heavy_check_mark:                                             | N/A                                                            |
| `model_bucket`                                                 | *str*                                                          | :heavy_check_mark:                                             | N/A                                                            |
| `project_name`                                                 | *str*                                                          | :heavy_check_mark:                                             | N/A                                                            |
| `version`                                                      | *OptionalNullable[str]*                                        | :heavy_minus_sign:                                             | N/A                                                            |
| `forecast_horizon`                                             | *int*                                                          | :heavy_check_mark:                                             | N/A                                                            |
| `forecast_granularity`                                         | [models.ForecastGranularity](../models/forecastgranularity.md) | :heavy_check_mark:                                             | Enum for forecast granularity.                                 |
| `history_periods`                                              | *int*                                                          | :heavy_check_mark:                                             | N/A                                                            |
| `forecast_method`                                              | [models.ForecastMethod](../models/forecastmethod.md)           | :heavy_check_mark:                                             | Enum for forecasting method.                                   |
| `enable_mlflow`                                                | *Optional[bool]*                                               | :heavy_minus_sign:                                             | N/A                                                            |