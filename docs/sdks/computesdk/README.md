# ComputeSDK
(*compute*)

## Overview

### Available Operations

* [get_status_api_data_compute_get](#get_status_api_data_compute_get) - Get specific element 'compute' status by identifier (suffix/run filters)
* [get_logs_api_data_compute_log_get](#get_logs_api_data_compute_log_get) - Get specific element 'compute' logs by identifier (suffix/run filters)
* [get_job_history_api_data_compute_history_get](#get_job_history_api_data_compute_history_get) - Get specific element 'compute' application history by identifier
* [get_run_history_api_data_compute_history_run_get](#get_run_history_api_data_compute_history_run_get) - Get specific element 'compute' run history by identifier

## get_status_api_data_compute_get

Get the status of the compute job for an element.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_status_api_data_compute_get" method="get" path="/api/data/compute" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.compute.get_status_api_data_compute_get(identifier="4d7e91fc-cb9b-4a44-8aca-e44bf20b3f9c", x_org="<value>", suffix="latest")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                                 | Type                                                                      | Required                                                                  | Description                                                               |
| ------------------------------------------------------------------------- | ------------------------------------------------------------------------- | ------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| `identifier`                                                              | *str*                                                                     | :heavy_check_mark:                                                        | N/A                                                                       |
| `x_org`                                                                   | *str*                                                                     | :heavy_check_mark:                                                        | N/A                                                                       |
| `job_type`                                                                | [OptionalNullable[models.ComputeJobType]](../../models/computejobtype.md) | :heavy_minus_sign:                                                        | Compute job suffix.                                                       |
| `suffix`                                                                  | *Optional[str]*                                                           | :heavy_minus_sign:                                                        | N/A                                                                       |
| `run`                                                                     | *OptionalNullable[str]*                                                   | :heavy_minus_sign:                                                        | N/A                                                                       |
| `x_org_override`                                                          | *OptionalNullable[str]*                                                   | :heavy_minus_sign:                                                        | N/A                                                                       |
| `retries`                                                                 | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)          | :heavy_minus_sign:                                                        | Configuration to override the default retry behavior of the client.       |

### Response

**[models.ComputeResponse](../../models/computeresponse.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_logs_api_data_compute_log_get

Get the logs of the compute job for an element.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_logs_api_data_compute_log_get" method="get" path="/api/data/compute/log" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.compute.get_logs_api_data_compute_log_get(identifier="fbb859e0-9fb0-4742-9aaa-254b6b9c0e80", x_org="<value>", suffix="latest")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                                 | Type                                                                      | Required                                                                  | Description                                                               |
| ------------------------------------------------------------------------- | ------------------------------------------------------------------------- | ------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| `identifier`                                                              | *str*                                                                     | :heavy_check_mark:                                                        | N/A                                                                       |
| `x_org`                                                                   | *str*                                                                     | :heavy_check_mark:                                                        | N/A                                                                       |
| `job_type`                                                                | [OptionalNullable[models.ComputeJobType]](../../models/computejobtype.md) | :heavy_minus_sign:                                                        | Compute job suffix.                                                       |
| `suffix`                                                                  | *Optional[str]*                                                           | :heavy_minus_sign:                                                        | N/A                                                                       |
| `run`                                                                     | *OptionalNullable[str]*                                                   | :heavy_minus_sign:                                                        | N/A                                                                       |
| `x_org_override`                                                          | *OptionalNullable[str]*                                                   | :heavy_minus_sign:                                                        | N/A                                                                       |
| `retries`                                                                 | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)          | :heavy_minus_sign:                                                        | Configuration to override the default retry behavior of the client.       |

### Response

**[models.ComputeLogList](../../models/computeloglist.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_job_history_api_data_compute_history_get

Get the history of compute jobs for an element.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_job_history_api_data_compute_history_get" method="get" path="/api/data/compute/history" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.compute.get_job_history_api_data_compute_history_get(identifier="82420ee9-0384-4c82-a8c8-d4131cd8fbb7", x_org="<value>")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                                 | Type                                                                      | Required                                                                  | Description                                                               |
| ------------------------------------------------------------------------- | ------------------------------------------------------------------------- | ------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| `identifier`                                                              | *str*                                                                     | :heavy_check_mark:                                                        | N/A                                                                       |
| `x_org`                                                                   | *str*                                                                     | :heavy_check_mark:                                                        | N/A                                                                       |
| `job_type`                                                                | [OptionalNullable[models.ComputeJobType]](../../models/computejobtype.md) | :heavy_minus_sign:                                                        | Compute job suffix.                                                       |
| `x_org_override`                                                          | *OptionalNullable[str]*                                                   | :heavy_minus_sign:                                                        | N/A                                                                       |
| `retries`                                                                 | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)          | :heavy_minus_sign:                                                        | Configuration to override the default retry behavior of the client.       |

### Response

**[models.ComputeJobHistory](../../models/computejobhistory.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_run_history_api_data_compute_history_run_get

Get the history of a scheduled compute jobs runs for an element.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_run_history_api_data_compute_history_run_get" method="get" path="/api/data/compute/history/run" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.compute.get_run_history_api_data_compute_history_run_get(identifier="79162194-7818-4ef6-bfea-7009450dc9e5", x_org="<value>", suffix="latest")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                                 | Type                                                                      | Required                                                                  | Description                                                               |
| ------------------------------------------------------------------------- | ------------------------------------------------------------------------- | ------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| `identifier`                                                              | *str*                                                                     | :heavy_check_mark:                                                        | N/A                                                                       |
| `x_org`                                                                   | *str*                                                                     | :heavy_check_mark:                                                        | N/A                                                                       |
| `job_type`                                                                | [OptionalNullable[models.ComputeJobType]](../../models/computejobtype.md) | :heavy_minus_sign:                                                        | Compute job suffix.                                                       |
| `suffix`                                                                  | *Optional[str]*                                                           | :heavy_minus_sign:                                                        | N/A                                                                       |
| `x_org_override`                                                          | *OptionalNullable[str]*                                                   | :heavy_minus_sign:                                                        | N/A                                                                       |
| `retries`                                                                 | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)          | :heavy_minus_sign:                                                        | Configuration to override the default retry behavior of the client.       |

### Response

**[models.ComputeRunHistory](../../models/computerunhistory.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |