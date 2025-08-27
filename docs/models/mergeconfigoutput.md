# MergeConfigOutput

Merge configuration.


## Fields

| Field                                                                                | Type                                                                                 | Required                                                                             | Description                                                                          |
| ------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------ |
| `mode`                                                                               | *Literal["merge"]*                                                                   | :heavy_check_mark:                                                                   | N/A                                                                                  |
| `keys`                                                                               | List[[models.MergeOperatorExpressionKeys](../models/mergeoperatorexpressionkeys.md)] | :heavy_check_mark:                                                                   | N/A                                                                                  |
| `matched_conditions`                                                                 | List[[models.MergeConditionActionOutput](../models/mergeconditionactionoutput.md)]   | :heavy_check_mark:                                                                   | N/A                                                                                  |
| `not_matched_conditions`                                                             | List[[models.MergeConditionActionOutput](../models/mergeconditionactionoutput.md)]   | :heavy_check_mark:                                                                   | N/A                                                                                  |