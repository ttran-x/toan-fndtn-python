# ClassificationSDK
(*classification*)

## Overview

### Available Operations

* [get_classifications_api_data_classification_list_get](#get_classifications_api_data_classification_list_get) - Get list of classifications
* [get_classification_by_name_api_data_classification_name_get](#get_classification_by_name_api_data_classification_name_get) - Get specific classification by name
* [update_classification_by_name_api_data_classification_name_put](#update_classification_by_name_api_data_classification_name_put) - Update a classification by name
* [delete_classification_by_name_api_data_classification_name_delete](#delete_classification_by_name_api_data_classification_name_delete) - Delete a classification by name
* [get_classification_api_data_classification_get](#get_classification_api_data_classification_get) - Get specific classification by ID
* [update_classification_api_data_classification_put](#update_classification_api_data_classification_put) - Update a classification by ID
* [create_classification_api_data_classification_post](#create_classification_api_data_classification_post) - Create a new classification
* [delete_classification_api_data_classification_delete](#delete_classification_api_data_classification_delete) - Delete a classification by ID

## get_classifications_api_data_classification_list_get

Get all classifications.

Returns:
-------
    List of all classifications.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_classifications_api_data_classification_list_get" method="get" path="/api/data/classification/list" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.classification.get_classifications_api_data_classification_list_get(x_org="<value>")

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

**[models.ClassificationListResponse](../../models/classificationlistresponse.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_classification_by_name_api_data_classification_name_get

Get a specific classification by name.

Args:
----
    name: Classification name.
    context: CurrentContext
    _token: Authentication token

Returns:
-------
    The classification details.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_classification_by_name_api_data_classification_name_get" method="get" path="/api/data/classification/name" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.classification.get_classification_by_name_api_data_classification_name_get(name="<value>", x_org="<value>")

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

**[models.Classification](../../models/classification.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_classification_by_name_api_data_classification_name_put

Update a classification by name.

Args:
----
    name: Classification name.
    context: CurrentContext
    data: The updated classification data
    _token: Authentication token

Returns:
-------
    The updated classification details.

### Example Usage

<!-- UsageSnippet language="python" operationID="update_classification_by_name_api_data_classification_name_put" method="put" path="/api/data/classification/name" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.classification.update_classification_by_name_api_data_classification_name_put(name="<value>", x_org="<value>", new_name="<value>")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                                       | Type                                                                            | Required                                                                        | Description                                                                     |
| ------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- |
| `name`                                                                          | *str*                                                                           | :heavy_check_mark:                                                              | N/A                                                                             |
| `x_org`                                                                         | *str*                                                                           | :heavy_check_mark:                                                              | N/A                                                                             |
| `new_name`                                                                      | *str*                                                                           | :heavy_check_mark:                                                              | New classification name (lowercase letters, numbers, hyphens, underscores only) |
| `x_org_override`                                                                | *OptionalNullable[str]*                                                         | :heavy_minus_sign:                                                              | N/A                                                                             |
| `description`                                                                   | *OptionalNullable[str]*                                                         | :heavy_minus_sign:                                                              | New classification description                                                  |
| `retries`                                                                       | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)                | :heavy_minus_sign:                                                              | Configuration to override the default retry behavior of the client.             |

### Response

**[models.Classification](../../models/classification.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## delete_classification_by_name_api_data_classification_name_delete

Delete a classification by name.

Args:
----
    name: Classification name.

Returns:
-------
    Empty response with 204 status.

### Example Usage

<!-- UsageSnippet language="python" operationID="delete_classification_by_name_api_data_classification_name_delete" method="delete" path="/api/data/classification/name" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    tf_client.classification.delete_classification_by_name_api_data_classification_name_delete(name="<value>", x_org="<value>")

    # Use the SDK ...

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `name`                                                              | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_classification_api_data_classification_get

Get a specific classification by ID.

Args:
----
    classification_id: Classification ID.
    context: CurrentContext
    _token: Authentication token

Returns:
-------
    The classification details.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_classification_api_data_classification_get" method="get" path="/api/data/classification" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.classification.get_classification_api_data_classification_get(classification_id=474915, x_org="<value>")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `classification_id`                                                 | *int*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.Classification](../../models/classification.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_classification_api_data_classification_put

Update a classification.

Args:
----
    classification_id: Classification ID.
    context: CurrentContext
    data: The updated classification data
    _token: Authentication token

Returns:
-------
    The updated classification details.

### Example Usage

<!-- UsageSnippet language="python" operationID="update_classification_api_data_classification_put" method="put" path="/api/data/classification" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.classification.update_classification_api_data_classification_put(classification_id=431543, x_org="<value>", new_name="<value>")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                                       | Type                                                                            | Required                                                                        | Description                                                                     |
| ------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- |
| `classification_id`                                                             | *int*                                                                           | :heavy_check_mark:                                                              | N/A                                                                             |
| `x_org`                                                                         | *str*                                                                           | :heavy_check_mark:                                                              | N/A                                                                             |
| `new_name`                                                                      | *str*                                                                           | :heavy_check_mark:                                                              | New classification name (lowercase letters, numbers, hyphens, underscores only) |
| `x_org_override`                                                                | *OptionalNullable[str]*                                                         | :heavy_minus_sign:                                                              | N/A                                                                             |
| `description`                                                                   | *OptionalNullable[str]*                                                         | :heavy_minus_sign:                                                              | New classification description                                                  |
| `retries`                                                                       | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)                | :heavy_minus_sign:                                                              | Configuration to override the default retry behavior of the client.             |

### Response

**[models.Classification](../../models/classification.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## create_classification_api_data_classification_post

Create a new classification.

Returns:
-------
    The created classification details.

### Example Usage

<!-- UsageSnippet language="python" operationID="create_classification_api_data_classification_post" method="post" path="/api/data/classification" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.classification.create_classification_api_data_classification_post(x_org="<value>", name="<value>")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                                   | Type                                                                        | Required                                                                    | Description                                                                 |
| --------------------------------------------------------------------------- | --------------------------------------------------------------------------- | --------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| `x_org`                                                                     | *str*                                                                       | :heavy_check_mark:                                                          | N/A                                                                         |
| `name`                                                                      | *str*                                                                       | :heavy_check_mark:                                                          | Classification name (lowercase letters, numbers, hyphens, underscores only) |
| `x_org_override`                                                            | *OptionalNullable[str]*                                                     | :heavy_minus_sign:                                                          | N/A                                                                         |
| `description`                                                               | *OptionalNullable[str]*                                                     | :heavy_minus_sign:                                                          | Classification description                                                  |
| `retries`                                                                   | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)            | :heavy_minus_sign:                                                          | Configuration to override the default retry behavior of the client.         |

### Response

**[models.Classification](../../models/classification.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## delete_classification_api_data_classification_delete

Delete a classification.

Args:
----
    classification_id: Classification ID.

Returns:
-------
    Empty response with 204 status.

### Example Usage

<!-- UsageSnippet language="python" operationID="delete_classification_api_data_classification_delete" method="delete" path="/api/data/classification" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    tf_client.classification.delete_classification_api_data_classification_delete(classification_id=499511, x_org="<value>")

    # Use the SDK ...

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `classification_id`                                                 | *int*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |