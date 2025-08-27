# RoleBasedIdentity
(*role_based_identity*)

## Overview

### Available Operations

* [get_role_policy_api_iam_policy_role_get](#get_role_policy_api_iam_policy_role_get) - Get Role Policy.
* [create_role_policy_api_iam_policy_role_post](#create_role_policy_api_iam_policy_role_post) - Create Role Policy.
* [delete_role_policy_api_iam_policy_role_delete](#delete_role_policy_api_iam_policy_role_delete) - Delete Role Policy.

## get_role_policy_api_iam_policy_role_get

Get a role policy.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_role_policy_api_iam_policy_role_get" method="get" path="/api/iam/policy/role" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.role_based_identity.get_role_policy_api_iam_policy_role_get(identifier="ce72a702-b8a9-4c96-92ee-45d432b62cd7", x_org="<value>")

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

**[models.RolePolicy](../../models/rolepolicy.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## create_role_policy_api_iam_policy_role_post

Create a role policy.

### Example Usage

<!-- UsageSnippet language="python" operationID="create_role_policy_api_iam_policy_role_post" method="post" path="/api/iam/policy/role" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.role_based_identity.create_role_policy_api_iam_policy_role_post(x_org="<value>", role="00000000-0000-0000-0000-000000000000", policy="00000000-0000-0000-0000-000000000000")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `role`                                                              | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `policy`                                                            | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.BackendIamSchemaOK](../../models/backendiamschemaok.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## delete_role_policy_api_iam_policy_role_delete

Remove a role policy.

### Example Usage

<!-- UsageSnippet language="python" operationID="delete_role_policy_api_iam_policy_role_delete" method="delete" path="/api/iam/policy/role" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.role_based_identity.delete_role_policy_api_iam_policy_role_delete(identifier="124a5829-9976-4a24-bb4a-83ddede95de9", x_org="<value>")

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