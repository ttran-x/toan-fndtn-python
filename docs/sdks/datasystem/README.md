# DataSystem
(*data_system*)

## Overview

### Available Operations

* [get_entities_api_data_data_system_list_get](#get_entities_api_data_data_system_list_get) - Get list of element 'data_system'
* [get_entities_for_query_api_data_data_system_list_query_get](#get_entities_for_query_api_data_data_system_list_query_get) - Get list of element 'data_system' with details on parent `product` user can consume
* [get_entity_api_data_data_system_get](#get_entity_api_data_data_system_get) - Get specific element 'data_system' by identifier
* [update_entity_api_data_data_system_put](#update_entity_api_data_data_system_put) - Update specific element 'data_system' by identifier
* [create_entity_api_data_data_system_post](#create_entity_api_data_data_system_post) - Create a new 'data_system' element.
* [delete_entity_api_data_data_system_delete](#delete_entity_api_data_data_system_delete) - Delete specific element 'data_system' by identifier
* [get_entity_info_api_data_data_system_info_get](#get_entity_info_api_data_data_system_info_get) - Get specific entity 'data_system' info by identifier
* [update_entity_info_api_data_data_system_info_put](#update_entity_info_api_data_data_system_info_put) - Update specific entity 'data_system' info by identifier
* [get_entity_links_api_data_data_system_link_get](#get_entity_links_api_data_data_system_link_get) - Get specific entity 'data_system' links by identifier
* [link_data_system_api_data_link_data_system_data_source_post](#link_data_system_api_data_link_data_system_data_source_post) - Link an data_source to a data system.
* [delete_entity_link_api_data_link_data_system_data_source_delete](#delete_entity_link_api_data_link_data_system_data_source_delete) - Unlink a data source from data system.

## get_entities_api_data_data_system_list_get

Get list of data systems.

Args:
-----
    context: CurrentContext
    has_child: bool | None
    has_parent: bool | None
    browse_filter: BrowseFilter
    token: TokenData

Returns:
--------
    data_system.DataSystemEntityList:  data_system.DataSystemEntityList

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entities_api_data_data_system_list_get" method="get" path="/api/data/data_system/list" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_system.get_entities_api_data_data_system_list_get(x_org="<value>")

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

**[models.DataSystemEntityList](../../models/datasystementitylist.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_entities_for_query_api_data_data_system_list_query_get

Get list of data systems with details that can be queried by the user.

Args:
-----
    request: fastapi.Request
    context: CurrentContext
    browse_filter: BrowseFilter
    access_validator: AccessValidator
    token: TokenData

Returns:
--------
    data_system.DataSystemForQueryList:  data_system.DataSystemForQueryList

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entities_for_query_api_data_data_system_list_query_get" method="get" path="/api/data/data_system/list/query" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_system.get_entities_for_query_api_data_data_system_list_query_get(x_org="<value>")

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

**[models.DataSystemForQueryList](../../models/datasystemforquerylist.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_entity_api_data_data_system_get

Get specific data system entity by identifier.

Args:
-----
    identifier: identifier
    db_session: db_session
    _token: _token

Returns:
--------
    data_system.DataSystemResponse: returns data_system.DataSystemResponse

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entity_api_data_data_system_get" method="get" path="/api/data/data_system" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_system.get_entity_api_data_data_system_get(identifier="ac225074-e721-4c7c-aa58-447099d1243a", x_org="<value>")

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

**[models.DataSystemResponse](../../models/datasystemresponse.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_entity_api_data_data_system_put

Update specific data system entity by identifier.

Args:
-----
    identifier: UUID
    context: CurrentContext
    emitter: DataSystemEvent
    data: common.UpdateEntityRequest
    token: TokenData

Returns:
-------
    data_system.DataSystemEntity: returns data_system.DataSystemEntity

### Example Usage

<!-- UsageSnippet language="python" operationID="update_entity_api_data_data_system_put" method="put" path="/api/data/data_system" -->
```python
import os
from toan_fndtn import ToanFndtn, models


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_system.update_entity_api_data_data_system_put(identifier="d9dcb1c5-c77c-4366-861f-83667b50f8ae", x_org="<value>", entity={
        "name": "Data system example",
        "entity_type": models.EntityType.DATA_SYSTEM,
        "label": "DSS",
        "description": "Updated data system",
        "owner_person": {
            "email": "Karley_Casper22@hotmail.com",
            "full_name": "Darlene Marks",
        },
    })

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                                                                 | Type                                                                                                      | Required                                                                                                  | Description                                                                                               |
| --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- |
| `identifier`                                                                                              | *str*                                                                                                     | :heavy_check_mark:                                                                                        | N/A                                                                                                       |
| `x_org`                                                                                                   | *str*                                                                                                     | :heavy_check_mark:                                                                                        | N/A                                                                                                       |
| `entity`                                                                                                  | [models.BackendDataSchemaDataSystemCreateEntity](../../models/backenddataschemadatasystemcreateentity.md) | :heavy_check_mark:                                                                                        | Create data system entity.                                                                                |
| `x_org_override`                                                                                          | *OptionalNullable[str]*                                                                                   | :heavy_minus_sign:                                                                                        | N/A                                                                                                       |
| `retries`                                                                                                 | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)                                          | :heavy_minus_sign:                                                                                        | Configuration to override the default retry behavior of the client.                                       |

### Response

**[models.DataSystemEntity](../../models/datasystementity.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## create_entity_api_data_data_system_post

Create a new data system entity.

Args:
-----
    context: CurrentContext
    emitter: DataSystemEvent
    data: CreateDataSystemRequest
    token: TokenData

Returns:
--------
    data_system.DataSystemEntity: returns data_system.DataSystemEntity

### Example Usage

<!-- UsageSnippet language="python" operationID="create_entity_api_data_data_system_post" method="post" path="/api/data/data_system" -->
```python
import os
from toan_fndtn import ToanFndtn, models


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_system.create_entity_api_data_data_system_post(x_org="<value>", entity={
        "name": "Data System example",
        "entity_type": models.EntityType.DATA_SYSTEM,
        "label": "DSS",
        "description": "Example data system",
        "owner_person": {
            "email": "Miles10@yahoo.com",
            "full_name": "Constance Breitenberg-Mayer",
        },
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

| Parameter                                                                                                 | Type                                                                                                      | Required                                                                                                  | Description                                                                                               |
| --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- |
| `x_org`                                                                                                   | *str*                                                                                                     | :heavy_check_mark:                                                                                        | N/A                                                                                                       |
| `entity`                                                                                                  | [models.BackendDataSchemaDataSystemCreateEntity](../../models/backenddataschemadatasystemcreateentity.md) | :heavy_check_mark:                                                                                        | Create data system entity.                                                                                |
| `x_org_override`                                                                                          | *OptionalNullable[str]*                                                                                   | :heavy_minus_sign:                                                                                        | N/A                                                                                                       |
| `entity_info`                                                                                             | [OptionalNullable[models.EntityInfo]](../../models/entityinfo.md)                                         | :heavy_minus_sign:                                                                                        | N/A                                                                                                       |
| `parent`                                                                                                  | [OptionalNullable[models.EntityParent]](../../models/entityparent.md)                                     | :heavy_minus_sign:                                                                                        | N/A                                                                                                       |
| `retries`                                                                                                 | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)                                          | :heavy_minus_sign:                                                                                        | Configuration to override the default retry behavior of the client.                                       |

### Response

**[models.DataSystemEntity](../../models/datasystementity.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## delete_entity_api_data_data_system_delete

Delete specific data system entity by identifier.

Args:
-----
    identifier: UUID
    context: CurrentContext
    emitter: DataSystemEvent
    token: TokenData

Returns:
--------
    common.OK: returns common.OK

### Example Usage

<!-- UsageSnippet language="python" operationID="delete_entity_api_data_data_system_delete" method="delete" path="/api/data/data_system" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_system.delete_entity_api_data_data_system_delete(identifier="d5b8b0b1-ae36-44b7-b83c-f830ce4a80ed", x_org="<value>")

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

## get_entity_info_api_data_data_system_info_get

Get specific entity data system info by identifier.

Args:
-----
    identifier: UUID
    context: CurrentContext
    _token: TokenData

Returns:
--------
    common.EntityInfo: common.EntityInfo

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entity_info_api_data_data_system_info_get" method="get" path="/api/data/data_system/info" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_system.get_entity_info_api_data_data_system_info_get(identifier="57b3a1ef-d531-4c38-b80c-09b38e4a4c15", x_org="<value>")

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

## update_entity_info_api_data_data_system_info_put

Update specific entity data system info by identifier.

Args:
-----
    identifier: UUID
    data: common.EntityInfo
    context: CurrentContext
    emitter: DataSystemEvent
    token: TokenData

Returns:
--------
    common.EntityInfo: common.EntityInfo

### Example Usage

<!-- UsageSnippet language="python" operationID="update_entity_info_api_data_data_system_info_put" method="put" path="/api/data/data_system/info" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_system.update_entity_info_api_data_data_system_info_put(identifier="8003da39-5fe7-4533-8158-4d6cdd1d99a2", x_org="<value>", owner="<value>", contact_ids=[], links=[
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

## get_entity_links_api_data_data_system_link_get

Get specific entity data system links by identifier.

Args:
-----
    identifier: UUID
    context: CurrentContext
    _token: TokenData

Returns:
--------
    common.EntityLinks: common.EntityLinks

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entity_links_api_data_data_system_link_get" method="get" path="/api/data/data_system/link" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_system.get_entity_links_api_data_data_system_link_get(identifier="b3d9ad06-c15b-4a7f-a05e-a390ca4ca72f", x_org="<value>")

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

## link_data_system_api_data_link_data_system_data_source_post

Link Data System to DataSource.

Args:
----
    identifier: Data System identifier.
    child_identifier: DataSource identifier.
    context: Request context
    emitter: Product event emitter.
    token: Token data.

Returns:
--------
    schema.common.EntityLink: Entity link.

### Example Usage

<!-- UsageSnippet language="python" operationID="link_data_system_api_data_link_data_system_data_source_post" method="post" path="/api/data/link/data_system/data_source" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_system.link_data_system_api_data_link_data_system_data_source_post(identifier="8f1450a5-3719-4793-af98-a8c9cf2253a2", child_identifier="07933a65-ad43-499e-8b07-ce5459a07362", x_org="<value>")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `child_identifier`                                                  | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.EntityLink](../../models/entitylink.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## delete_entity_link_api_data_link_data_system_data_source_delete

Remove a link between a data system and an data_source.

Args:
-----
    identifier: UUID
    child_identifier: UUID
    context: CurrentContext
    emitter: DataSourceEvent
    token: TokenData

Returns:
--------
    common.OK: OK

### Example Usage

<!-- UsageSnippet language="python" operationID="delete_entity_link_api_data_link_data_system_data_source_delete" method="delete" path="/api/data/link/data_system/data_source" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_system.delete_entity_link_api_data_link_data_system_data_source_delete(identifier="1f0d14fd-3686-43b7-96b6-9ccd9e7a2004", child_identifier="8dc87d76-5c24-42a2-b19f-ef6029a25b91", x_org="<value>")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `child_identifier`                                                  | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
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