# Iam
(*iam*)

## Overview

### Available Operations

* [get_policy_api_iam_policy_get](#get_policy_api_iam_policy_get) - Get Policy.
* [update_policy_api_iam_policy_put](#update_policy_api_iam_policy_put) - Update Policy.
* [create_policy_api_iam_policy_post](#create_policy_api_iam_policy_post) - Create Policy.
* [delete_policy_api_iam_policy_delete](#delete_policy_api_iam_policy_delete) - Delete Policy.
* [get_all_policies_api_iam_policy_list_get](#get_all_policies_api_iam_policy_list_get) - Get all Policies.

## get_policy_api_iam_policy_get

Get a user policy.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_policy_api_iam_policy_get" method="get" path="/api/iam/policy" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.iam.get_policy_api_iam_policy_get(identifier="a577b22c-325d-4d10-8254-d5378811a48a", x_org="<value>")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.Policy](../../models/policy.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_policy_api_iam_policy_put

Update a policy.

### Example Usage

<!-- UsageSnippet language="python" operationID="update_policy_api_iam_policy_put" method="put" path="/api/iam/policy" -->
```python
import os
from toan_fndtn import ToanFndtn, models


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.iam.update_policy_api_iam_policy_put(identifier="08ffc5ce-c8ad-43cd-9c21-d39b64bf0ccd", x_org="<value>", name="<value>", statements=[
        {
            "sid": "<id>",
            "action": [],
            "resource": [
                "<value 1>",
                "<value 2>",
                "<value 3>",
            ],
            "effect": models.EffectEnum.ALLOW,
        },
    ], version="2022-10-01")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `name`                                                              | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `statements`                                                        | List[[models.Statement](../../models/statement.md)]                 | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `version`                                                           | *Optional[str]*                                                     | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.BackendIamSchemaOK](../../models/backendiamschemaok.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## create_policy_api_iam_policy_post

Create a user policy.

### Example Usage

<!-- UsageSnippet language="python" operationID="create_policy_api_iam_policy_post" method="post" path="/api/iam/policy" -->
```python
import os
from toan_fndtn import ToanFndtn, models


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.iam.create_policy_api_iam_policy_post(x_org="<value>", name="SuperAdmin", statements=[
        {
            "sid": "SUPER_ADMIN",
            "action": [
                models.Action.WILDCARD_,
            ],
            "resource": [
                "*",
            ],
            "condition": [],
            "effect": models.EffectEnum.ALLOW,
        },
    ], version="2022-10-01")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `name`                                                              | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `statements`                                                        | List[[models.Statement](../../models/statement.md)]                 | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `version`                                                           | *Optional[str]*                                                     | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.Policy](../../models/policy.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## delete_policy_api_iam_policy_delete

Remove a user policy.

### Example Usage

<!-- UsageSnippet language="python" operationID="delete_policy_api_iam_policy_delete" method="delete" path="/api/iam/policy" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.iam.delete_policy_api_iam_policy_delete(identifier="92450b41-a908-4477-81bb-e2721e2e1650", x_org="<value>")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.BackendIamSchemaOK](../../models/backendiamschemaok.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_all_policies_api_iam_policy_list_get

Get all user policies for an organization.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_all_policies_api_iam_policy_list_get" method="get" path="/api/iam/policy/list" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.iam.get_all_policies_api_iam_policy_list_get(x_org="<value>", page=1, page_size=10)

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `page`                                                              | *Optional[int]*                                                     | :heavy_minus_sign:                                                  | N/A                                                                 |
| `page_size`                                                         | *Optional[int]*                                                     | :heavy_minus_sign:                                                  | N/A                                                                 |
| `resource`                                                          | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.Policies](../../models/policies.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |