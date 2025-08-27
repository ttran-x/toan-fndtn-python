# SensitivitySDK
(*sensitivity*)

## Overview

### Available Operations

* [get_sensitivities_api_data_sensitivity_list_get](#get_sensitivities_api_data_sensitivity_list_get) - Get list of sensitivities
* [get_sensitivity_by_name_api_data_sensitivity_name_get](#get_sensitivity_by_name_api_data_sensitivity_name_get) - Get specific sensitivity by name
* [update_sensitivity_by_name_api_data_sensitivity_name_put](#update_sensitivity_by_name_api_data_sensitivity_name_put) - Update a sensitivity by name
* [delete_sensitivity_by_name_api_data_sensitivity_name_delete](#delete_sensitivity_by_name_api_data_sensitivity_name_delete) - Delete a sensitivity by name
* [get_sensitivity_api_data_sensitivity_get](#get_sensitivity_api_data_sensitivity_get) - Get specific sensitivity by ID
* [update_sensitivity_api_data_sensitivity_put](#update_sensitivity_api_data_sensitivity_put) - Update a sensitivity by ID
* [create_sensitivity_api_data_sensitivity_post](#create_sensitivity_api_data_sensitivity_post) - Create a new sensitivity
* [delete_sensitivity_api_data_sensitivity_delete](#delete_sensitivity_api_data_sensitivity_delete) - Delete a sensitivity by ID

## get_sensitivities_api_data_sensitivity_list_get

Get all sensitivities.

Args:
----
    context: CurrentContext
    _token: Authentication token

Returns:
-------
    List of all sensitivity names

### Example Usage

<!-- UsageSnippet language="python" operationID="get_sensitivities_api_data_sensitivity_list_get" method="get" path="/api/data/sensitivity/list" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.sensitivity.get_sensitivities_api_data_sensitivity_list_get(x_org="<value>")

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

**[models.SensitivityListResponse](../../models/sensitivitylistresponse.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_sensitivity_by_name_api_data_sensitivity_name_get

Get a specific sensitivity by name.

Args:
----
    name: Sensitivity name.
    context: CurrentContext
    _token: Authentication token

Returns:
-------
    The sensitivity details.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_sensitivity_by_name_api_data_sensitivity_name_get" method="get" path="/api/data/sensitivity/name" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.sensitivity.get_sensitivity_by_name_api_data_sensitivity_name_get(name="<value>", x_org="<value>")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `name`                                                              | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.Sensitivity](../../models/sensitivity.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_sensitivity_by_name_api_data_sensitivity_name_put

Update a sensitivity by name.

Args:
----
    name: Sensitivity name.
    context: CurrentContext
    data: The updated sensitivity data
    _token: Authentication token

Returns:
-------
    The updated sensitivity details

### Example Usage

<!-- UsageSnippet language="python" operationID="update_sensitivity_by_name_api_data_sensitivity_name_put" method="put" path="/api/data/sensitivity/name" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.sensitivity.update_sensitivity_by_name_api_data_sensitivity_name_put(name="<value>", x_org="<value>", new_name="<value>")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                                    | Type                                                                         | Required                                                                     | Description                                                                  |
| ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| `name`                                                                       | *str*                                                                        | :heavy_check_mark:                                                           | N/A                                                                          |
| `x_org`                                                                      | *str*                                                                        | :heavy_check_mark:                                                           | N/A                                                                          |
| `new_name`                                                                   | *str*                                                                        | :heavy_check_mark:                                                           | New sensitivity name (lowercase letters, numbers, hyphens, underscores only) |
| `x_org_override`                                                             | *OptionalNullable[str]*                                                      | :heavy_minus_sign:                                                           | N/A                                                                          |
| `description`                                                                | *OptionalNullable[str]*                                                      | :heavy_minus_sign:                                                           | N/A                                                                          |
| `retries`                                                                    | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)             | :heavy_minus_sign:                                                           | Configuration to override the default retry behavior of the client.          |

### Response

**[models.Sensitivity](../../models/sensitivity.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## delete_sensitivity_by_name_api_data_sensitivity_name_delete

Delete a sensitivity by name.

Args:
----
    name: Sensitivity name.
    context: CurrentContext
    _token: Authentication token

Returns:
-------
    Success message

### Example Usage

<!-- UsageSnippet language="python" operationID="delete_sensitivity_by_name_api_data_sensitivity_name_delete" method="delete" path="/api/data/sensitivity/name" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.sensitivity.delete_sensitivity_by_name_api_data_sensitivity_name_delete(name="<value>", x_org="<value>")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `name`                                                              | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.DeleteSensitivityResponse](../../models/deletesensitivityresponse.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_sensitivity_api_data_sensitivity_get

Get a specific sensitivity by ID.

Args:
----
    sensitivity_id: Sensitivity ID.
    context: CurrentContext
    _token: Authentication token

Returns:
-------
    The sensitivity details.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_sensitivity_api_data_sensitivity_get" method="get" path="/api/data/sensitivity" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.sensitivity.get_sensitivity_api_data_sensitivity_get(sensitivity_id=211370, x_org="<value>")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `sensitivity_id`                                                    | *int*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.Sensitivity](../../models/sensitivity.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_sensitivity_api_data_sensitivity_put

Update a sensitivity.

Args:
----
    sensitivity_id: Sensitivity ID.
    context: CurrentContext
    data: The updated sensitivity data
    _token: Authentication token

Returns:
-------
    The updated sensitivity details

### Example Usage

<!-- UsageSnippet language="python" operationID="update_sensitivity_api_data_sensitivity_put" method="put" path="/api/data/sensitivity" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.sensitivity.update_sensitivity_api_data_sensitivity_put(sensitivity_id=745977, x_org="<value>", new_name="<value>")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                                    | Type                                                                         | Required                                                                     | Description                                                                  |
| ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| `sensitivity_id`                                                             | *int*                                                                        | :heavy_check_mark:                                                           | N/A                                                                          |
| `x_org`                                                                      | *str*                                                                        | :heavy_check_mark:                                                           | N/A                                                                          |
| `new_name`                                                                   | *str*                                                                        | :heavy_check_mark:                                                           | New sensitivity name (lowercase letters, numbers, hyphens, underscores only) |
| `x_org_override`                                                             | *OptionalNullable[str]*                                                      | :heavy_minus_sign:                                                           | N/A                                                                          |
| `description`                                                                | *OptionalNullable[str]*                                                      | :heavy_minus_sign:                                                           | N/A                                                                          |
| `retries`                                                                    | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)             | :heavy_minus_sign:                                                           | Configuration to override the default retry behavior of the client.          |

### Response

**[models.Sensitivity](../../models/sensitivity.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## create_sensitivity_api_data_sensitivity_post

Create a new sensitivity.

Args:
----
    context: CurrentContext
    data: The sensitivity data
    _token: Authentication token

Returns:
-------
    The created sensitivity details

### Example Usage

<!-- UsageSnippet language="python" operationID="create_sensitivity_api_data_sensitivity_post" method="post" path="/api/data/sensitivity" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.sensitivity.create_sensitivity_api_data_sensitivity_post(x_org="<value>", name="<value>")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                                | Type                                                                     | Required                                                                 | Description                                                              |
| ------------------------------------------------------------------------ | ------------------------------------------------------------------------ | ------------------------------------------------------------------------ | ------------------------------------------------------------------------ |
| `x_org`                                                                  | *str*                                                                    | :heavy_check_mark:                                                       | N/A                                                                      |
| `name`                                                                   | *str*                                                                    | :heavy_check_mark:                                                       | Sensitivity name (lowercase letters, numbers, hyphens, underscores only) |
| `x_org_override`                                                         | *OptionalNullable[str]*                                                  | :heavy_minus_sign:                                                       | N/A                                                                      |
| `description`                                                            | *OptionalNullable[str]*                                                  | :heavy_minus_sign:                                                       | N/A                                                                      |
| `retries`                                                                | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)         | :heavy_minus_sign:                                                       | Configuration to override the default retry behavior of the client.      |

### Response

**[models.Sensitivity](../../models/sensitivity.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## delete_sensitivity_api_data_sensitivity_delete

Delete a sensitivity.

Args:
----
    sensitivity_id: Sensitivity ID.
    context: CurrentContext
    _token: Authentication token

Returns:
-------
    Success message

### Example Usage

<!-- UsageSnippet language="python" operationID="delete_sensitivity_api_data_sensitivity_delete" method="delete" path="/api/data/sensitivity" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.sensitivity.delete_sensitivity_api_data_sensitivity_delete(sensitivity_id=651686, x_org="<value>")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `sensitivity_id`                                                    | *int*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.DeleteSensitivityResponse](../../models/deletesensitivityresponse.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |