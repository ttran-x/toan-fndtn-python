# ServiceInfo
(*service_info*)

## Overview

### Available Operations

* [status_api_well_known_status_get](#status_api_well_known_status_get) - Get service status.
* [get_error_codes_api_well_known_error_codes_get](#get_error_codes_api_well_known_error_codes_get) - Get error codes.
* [get_permissions_api_well_known_permissions_get](#get_permissions_api_well_known_permissions_get) - Get permissions.

## status_api_well_known_status_get

Return current version.

### Example Usage

<!-- UsageSnippet language="python" operationID="status_api__well_known_status_get" method="get" path="/api/.well-known/status" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.service_info.status_api_well_known_status_get()

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[Dict[str, Any]](../../models/.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_error_codes_api_well_known_error_codes_get

Get error codes.

Args:
-----
    _token: Token

Returns:
--------
    common.ErrorCodes: Error Codes Response

### Example Usage

<!-- UsageSnippet language="python" operationID="get_error_codes__api__well_known_error_codes_get" method="get" path="/api/.well-known/error_codes" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.service_info.get_error_codes_api_well_known_error_codes_get(x_org="<value>")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.ErrorCodes](../../models/errorcodes.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_permissions_api_well_known_permissions_get

Get route permissions.

Args:
-----
    request: FastAPI Request
    config: Current config.
    _token: Token

Returns:
--------
    common.FormattedRoutes: Formatted Routes Response

### Example Usage

<!-- UsageSnippet language="python" operationID="get_permissions__api__well_known_permissions_get" method="get" path="/api/.well-known/permissions" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.service_info.get_permissions_api_well_known_permissions_get(x_org="<value>")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.FormattedRoutes](../../models/formattedroutes.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |