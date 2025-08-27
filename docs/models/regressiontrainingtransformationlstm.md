# RegressionTrainingTransformationLSTM

LSTM regression training transformation.


## Fields

| Field                                 | Type                                  | Required                              | Description                           |
| ------------------------------------- | ------------------------------------- | ------------------------------------- | ------------------------------------- |
| `transform`                           | *Literal["regression_training_lstm"]* | :heavy_check_mark:                    | N/A                                   |
| `input`                               | *str*                                 | :heavy_check_mark:                    | N/A                                   |
| `output`                              | *str*                                 | :heavy_check_mark:                    | N/A                                   |
| `timestamp_col`                       | *str*                                 | :heavy_check_mark:                    | N/A                                   |
| `features_to_predict`                 | List[*str*]                           | :heavy_minus_sign:                    | N/A                                   |
| `drop_cols`                           | List[*str*]                           | :heavy_minus_sign:                    | N/A                                   |
| `feature_groups`                      | Dict[str, List[*str*]]                | :heavy_minus_sign:                    | N/A                                   |
| `random_seed`                         | *Optional[int]*                       | :heavy_minus_sign:                    | N/A                                   |
| `train_ratio`                         | *OptionalNullable[float]*             | :heavy_minus_sign:                    | N/A                                   |
| `scale_features`                      | *OptionalNullable[bool]*              | :heavy_minus_sign:                    | N/A                                   |
| `validation_split`                    | *OptionalNullable[float]*             | :heavy_minus_sign:                    | N/A                                   |
| `sequence_length`                     | *OptionalNullable[int]*               | :heavy_minus_sign:                    | N/A                                   |
| `epochs`                              | *OptionalNullable[int]*               | :heavy_minus_sign:                    | N/A                                   |
| `patience`                            | *OptionalNullable[int]*               | :heavy_minus_sign:                    | N/A                                   |
| `batch_size`                          | *OptionalNullable[int]*               | :heavy_minus_sign:                    | N/A                                   |
| `models_config`                       | Dict[str, Dict[str, *Any*]]           | :heavy_minus_sign:                    | N/A                                   |
| `model_bucket`                        | *str*                                 | :heavy_check_mark:                    | N/A                                   |
| `project_name`                        | *str*                                 | :heavy_check_mark:                    | N/A                                   |
| `enable_mlflow`                       | *Optional[bool]*                      | :heavy_minus_sign:                    | N/A                                   |