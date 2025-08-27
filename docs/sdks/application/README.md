# Application
(*application*)

## Overview

### Available Operations

* [get_entities_api_data_application_list_get](#get_entities_api_data_application_list_get) - Get list of element 'application'
* [get_entities_for_query_api_data_application_list_query_get](#get_entities_for_query_api_data_application_list_query_get) - Get list of element 'application' with details on parent `data_product` user can consume
* [get_entity_api_data_application_get](#get_entity_api_data_application_get) - Get specific element 'application' by identifier
* [update_entity_api_data_application_put](#update_entity_api_data_application_put) - Update specific element 'application' by identifier
* [create_entity_api_data_application_post](#create_entity_api_data_application_post) - Create a new 'application' element.
* [delete_entity_api_data_application_delete](#delete_entity_api_data_application_delete) - Delete specific element 'application' by identifier
* [get_entity_info_api_data_application_info_get](#get_entity_info_api_data_application_info_get) - Get specific entity 'application' info by identifier
* [update_entity_info_api_data_application_info_put](#update_entity_info_api_data_application_info_put) - Update specific entity 'application' info by identifier
* [get_entity_links_api_data_application_link_get](#get_entity_links_api_data_application_link_get) - Get specific entity 'application' links by identifier

## get_entities_api_data_application_list_get

Get list of applications.

Args:
-----
    context: CurrentContext
    has_child: bool | None
    has_parent: bool | None
    browse_filter: BrowseFilter
    token: TokenData

Returns:
--------
    application.ApplicationEntityList:  application.ApplicationEntityList

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entities_api_data_application_list_get" method="get" path="/api/data/application/list" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.application.get_entities_api_data_application_list_get(x_org="<value>")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `has_child`                                                         | *OptionalNullable[bool]*                                            | :heavy_minus_sign:                                                  | N/A                                                                 |
| `has_parent`                                                        | *OptionalNullable[bool]*                                            | :heavy_minus_sign:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.ApplicationEntityList](../../models/applicationentitylist.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_entities_for_query_api_data_application_list_query_get

Get list of applications with details on data products linked to them that can be queried by the user.

Args:
-----
    request: fastapi.Request
    context: CurrentContext
    browse_filter: BrowseFilter
    data_product_filter: BrowseFilter
    access_validator: AccessValidator
    token: TokenData

Returns:
--------
    application.ApplicationForQueryList:  application.ApplicationForQueryList

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entities_for_query_api_data_application_list_query_get" method="get" path="/api/data/application/list/query" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.application.get_entities_for_query_api_data_application_list_query_get(x_org="<value>")

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

**[models.ApplicationForQueryList](../../models/applicationforquerylist.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_entity_api_data_application_get

Get specific application entity by identifier.

Args:
-----
    identifier: identifier
    db_session: db_session
    _token: _token

Returns:
--------
    application.ApplicationResponse: returns application.ApplicationResponse

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entity_api_data_application_get" method="get" path="/api/data/application" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.application.get_entity_api_data_application_get(identifier="377a5738-f1d2-490b-acf1-da43bce6adfa", x_org="<value>")

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

**[models.ApplicationResponse](../../models/applicationresponse.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_entity_api_data_application_put

Update specific application entity by identifier.

Args:
-----
    identifier: UUID
    context: CurrentContext
    emitter: ApplicationEvent
    data: common.UpdateEntityRequest
    token: TokenData

Returns:
-------
    application.ApplicationEntity: returns application.ApplicationEntity

### Example Usage

<!-- UsageSnippet language="python" operationID="update_entity_api_data_application_put" method="put" path="/api/data/application" -->
```python
import os
from toan_fndtn import ToanFndtn, models


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.application.update_entity_api_data_application_put(identifier="e77a7e13-f9b7-4f54-9929-461e830e2ce5", x_org="<value>", entity={
        "name": "Application example",
        "entity_type": models.EntityType.APPLICATION,
        "label": "APP",
        "description": "Updated application",
        "purpose": "Updated application purpose",
        "accountable_person": {
            "email": "updated.example@foundation.internal",
            "full_name": "Updated Example Foundation",
        },
        "business_impact": "Updated application business impact",
    })

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                                                                   | Type                                                                                                        | Required                                                                                                    | Description                                                                                                 |
| ----------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------- |
| `identifier`                                                                                                | *str*                                                                                                       | :heavy_check_mark:                                                                                          | N/A                                                                                                         |
| `x_org`                                                                                                     | *str*                                                                                                       | :heavy_check_mark:                                                                                          | N/A                                                                                                         |
| `entity`                                                                                                    | [models.BackendDataSchemaApplicationCreateEntity](../../models/backenddataschemaapplicationcreateentity.md) | :heavy_check_mark:                                                                                          | Create application entity.                                                                                  |
| `x_org_override`                                                                                            | *OptionalNullable[str]*                                                                                     | :heavy_minus_sign:                                                                                          | N/A                                                                                                         |
| `retries`                                                                                                   | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)                                            | :heavy_minus_sign:                                                                                          | Configuration to override the default retry behavior of the client.                                         |

### Response

**[models.ApplicationEntity](../../models/applicationentity.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## create_entity_api_data_application_post

Create a new application entity.

Args:
-----
    context: CurrentContext
    emitter: ApplicationEvent
    data: CreateApplicationRequest
    token: TokenData

Returns:
--------
     application.ApplicationEntity: returns application.ApplicationEntity

### Example Usage

<!-- UsageSnippet language="python" operationID="create_entity_api_data_application_post" method="post" path="/api/data/application" -->
```python
import os
from toan_fndtn import ToanFndtn, models


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.application.create_entity_api_data_application_post(x_org="<value>", entity={
        "name": "Application example",
        "entity_type": models.EntityType.APPLICATION,
        "label": "APP",
        "description": "Example application",
        "purpose": "Application purpose",
        "accountable_person": {
            "email": "example@foundation.internal",
            "full_name": "Example Foundation",
        },
        "business_impact": "Application business impact",
    }, entity_info={
        "owner": "owner@example.com",
        "contact_ids": [
            "Application contact",
        ],
        "links": [
            "example.com",
        ],
    })

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                                                                   | Type                                                                                                        | Required                                                                                                    | Description                                                                                                 |
| ----------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------- |
| `x_org`                                                                                                     | *str*                                                                                                       | :heavy_check_mark:                                                                                          | N/A                                                                                                         |
| `entity`                                                                                                    | [models.BackendDataSchemaApplicationCreateEntity](../../models/backenddataschemaapplicationcreateentity.md) | :heavy_check_mark:                                                                                          | Create application entity.                                                                                  |
| `x_org_override`                                                                                            | *OptionalNullable[str]*                                                                                     | :heavy_minus_sign:                                                                                          | N/A                                                                                                         |
| `entity_info`                                                                                               | [OptionalNullable[models.EntityInfo]](../../models/entityinfo.md)                                           | :heavy_minus_sign:                                                                                          | N/A                                                                                                         |
| `parent`                                                                                                    | [OptionalNullable[models.EntityParent]](../../models/entityparent.md)                                       | :heavy_minus_sign:                                                                                          | N/A                                                                                                         |
| `retries`                                                                                                   | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)                                            | :heavy_minus_sign:                                                                                          | Configuration to override the default retry behavior of the client.                                         |

### Response

**[models.ApplicationEntity](../../models/applicationentity.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## delete_entity_api_data_application_delete

Delete specific application entity by identifier.

Args:
-----
    identifier: UUID
    context: CurrentContext
    emitter: ApplicationEvent
    token: TokenData

Returns:
--------
    common.OK: returns common.OK

### Example Usage

<!-- UsageSnippet language="python" operationID="delete_entity_api_data_application_delete" method="delete" path="/api/data/application" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.application.delete_entity_api_data_application_delete(identifier="5c22b27f-652f-4670-950c-d8903c8a861e", x_org="<value>")

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

**[models.BackendDataSchemaCommonOK](../../models/backenddataschemacommonok.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_entity_info_api_data_application_info_get

Get specific entity application info by identifier.

Args:
-----
    identifier: UUID
    context: CurrentContext
    _token: TokenData

Returns:
--------
    common.EntityInfo: common.EntityInfo

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entity_info_api_data_application_info_get" method="get" path="/api/data/application/info" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.application.get_entity_info_api_data_application_info_get(identifier="bf82491a-080a-49c1-93c2-5c1a3ea35019", x_org="<value>")

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

**[models.EntityInfo](../../models/entityinfo.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_entity_info_api_data_application_info_put

Update specific entity application info by identifier.

Args:
-----
    identifier: UUID
    data: common.EntityInfo
    context: CurrentContext
    emitter: ApplicationEvent
    token: TokenData

Returns:
--------
    common.EntityInfo: common.EntityInfo

### Example Usage

<!-- UsageSnippet language="python" operationID="update_entity_info_api_data_application_info_put" method="put" path="/api/data/application/info" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.application.update_entity_info_api_data_application_info_put(identifier="404f37e5-9344-49b9-9e34-8ccf6db2de17", x_org="<value>", owner="<value>", contact_ids=[
        "<value 1>",
    ], links=[
        "<value 1>",
    ])

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `owner`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `contact_ids`                                                       | List[*str*]                                                         | :heavy_check_mark:                                                  | N/A                                                                 |
| `links`                                                             | List[*str*]                                                         | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.EntityInfo](../../models/entityinfo.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_entity_links_api_data_application_link_get

Get specific entity application links by identifier.

Args:
-----
    identifier: UUID
    context: CurrentContext
    _token: TokenData

Returns:
--------
    common.EntityLinks: common.EntityLinks

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entity_links_api_data_application_link_get" method="get" path="/api/data/application/link" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.application.get_entity_links_api_data_application_link_get(identifier="11e140bd-07b4-4de4-835f-b077081811c5", x_org="<value>")

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

**[models.EntityLinks](../../models/entitylinks.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |