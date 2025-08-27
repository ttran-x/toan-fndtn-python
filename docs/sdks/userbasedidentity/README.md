# UserBasedIdentity
(*user_based_identity*)

## Overview

### Available Operations

* [get_user_policy_api_iam_policy_user_get](#get_user_policy_api_iam_policy_user_get) - Get User Policy.
* [create_user_policy_api_iam_policy_user_post](#create_user_policy_api_iam_policy_user_post) - Create User Policy.
* [delete_user_policy_api_iam_policy_user_delete](#delete_user_policy_api_iam_policy_user_delete) - Delete User Policy.
* [get_all_user_policies_api_iam_policy_user_list_get](#get_all_user_policies_api_iam_policy_user_list_get) - Get all User Policies.

## get_user_policy_api_iam_policy_user_get

Get a user policy.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_user_policy_api_iam_policy_user_get" method="get" path="/api/iam/policy/user" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.user_based_identity.get_user_policy_api_iam_policy_user_get(identifier="048f4da5-f5a7-4b3f-9bff-2b5b9e40a558", policy="59ef372f-1029-4b4b-b680-24be823c8847", x_org="<value>")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `policy`                                                            | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.UserPolicy](../../models/userpolicy.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## create_user_policy_api_iam_policy_user_post

Create a user policy.

### Example Usage

<!-- UsageSnippet language="python" operationID="create_user_policy_api_iam_policy_user_post" method="post" path="/api/iam/policy/user" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.user_based_identity.create_user_policy_api_iam_policy_user_post(x_org="<value>", user="00000000-0000-0000-0000-000000000000", policy="00000000-0000-0000-0000-000000000000")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `user`                                                              | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
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

## delete_user_policy_api_iam_policy_user_delete

Remove a user policy.

### Example Usage

<!-- UsageSnippet language="python" operationID="delete_user_policy_api_iam_policy_user_delete" method="delete" path="/api/iam/policy/user" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.user_based_identity.delete_user_policy_api_iam_policy_user_delete(identifier="dc9af6bb-283a-4b5f-9919-b2ddb6ca2a0a", policy="1519ffcf-f7bb-42c8-adab-ddfc75162186", x_org="<value>")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `policy`                                                            | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
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

## get_all_user_policies_api_iam_policy_user_list_get

Get all user policies for an token.organization.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_all_user_policies_api_iam_policy_user_list_get" method="get" path="/api/iam/policy/user/list" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.user_based_identity.get_all_user_policies_api_iam_policy_user_list_get(identifier="a92d0d5b-3434-4be9-895a-17db7ba48738", x_org="<value>", page=1, page_size=10)

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `page`                                                              | *Optional[int]*                                                     | :heavy_minus_sign:                                                  | N/A                                                                 |
| `page_size`                                                         | *Optional[int]*                                                     | :heavy_minus_sign:                                                  | N/A                                                                 |
| `resource`                                                          | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.UserPolicies](../../models/userpolicies.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |