# DataSource
(*data_source*)

## Overview

### Available Operations

* [get_entities_api_data_data_source_list_get](#get_entities_api_data_data_source_list_get) - Get list of element 'data_source'
* [get_entity_api_data_data_source_get](#get_entity_api_data_data_source_get) - Get specific element 'data_source' by identifier
* [update_entity_api_data_data_source_put](#update_entity_api_data_data_source_put) - Update specific element 'data_source' by identifier
* [create_entity_api_data_data_source_post](#create_entity_api_data_data_source_post) - Create a new 'data_source' element.
* [delete_entity_api_data_data_source_delete](#delete_entity_api_data_data_source_delete) - Delete specific element 'data_source' by identifier
* [get_entity_links_api_data_data_source_link_get](#get_entity_links_api_data_data_source_link_get) - Get specific entity 'data_source' links by identifier
* [get_entity_info_api_data_data_source_info_get](#get_entity_info_api_data_data_source_info_get) - Get specific entity 'data_source' info by identifier
* [update_entity_info_api_data_data_source_info_put](#update_entity_info_api_data_data_source_info_put) - Update specific entity 'data_source' info by identifier
* [get_data_source_connection_api_data_data_source_connection_get](#get_data_source_connection_api_data_data_source_connection_get) - Get connection details for a specific entity 'data_source' identifier
* [update_data_source_connection_api_data_data_source_connection_put](#update_data_source_connection_api_data_data_source_connection_put) - Add/Update connection details for a specific entity 'data_source' identifier
* [update_data_source_secret_api_data_data_source_secret_put](#update_data_source_secret_api_data_data_source_secret_put) - Update connection secrets for a specific entity 'data_source' identifier
* [add_data_source_secret_api_data_data_source_secret_post](#add_data_source_secret_api_data_data_source_secret_post) - Set connection secrets for a specific entity 'data_source' identifier

## get_entities_api_data_data_source_list_get

Get list of data sources.

Args:
-----
    context: CurrentContext
    has_child: bool | None
    has_parent: bool | None
    browse_filter: BrowseFilter
    token: TokenData

Returns:
--------
    data_source.DataSourceList: data_source.DataSourceList

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entities_api_data_data_source_list_get" method="get" path="/api/data/data_source/list" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_source.get_entities_api_data_data_source_list_get(x_org="<value>")

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

**[models.DataSourceList](../../models/datasourcelist.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_entity_api_data_data_source_get

Get specific data source by identifier.

Args:
-----
    identifier: UUID
    context: CurrentContext
    _token: TokenData

Returns:
--------
    data_source.DataSourceResponse: data_source.DataSourceResponse

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entity_api_data_data_source_get" method="get" path="/api/data/data_source" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_source.get_entity_api_data_data_source_get(identifier="87c05ae3-810a-4d8e-9654-9a0f048aaebe", x_org="<value>")

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

**[models.DataSourceResponse](../../models/datasourceresponse.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_entity_api_data_data_source_put

Update specific data_source by identifier.

Args:
-----
    identifier: UUID
    context: CurrentContext
    emitter: DataSourceEvent
    data: common.UpdateEntityRequest
    token: TokenData

Returns:
--------
    common.Entity: common.Entity

### Example Usage

<!-- UsageSnippet language="python" operationID="update_entity_api_data_data_source_put" method="put" path="/api/data/data_source" -->
```python
import os
from toan_fndtn import ToanFndtn, models


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_source.update_entity_api_data_data_source_put(identifier="e195f387-f4dd-4df2-886b-3237a49c440b", x_org="<value>", entity={
        "name": "DataSource example",
        "entity_type": models.EntityType.DATA_SOURCE,
        "label": "DSU",
        "description": "This data source was updated.",
    })

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                                                         | Type                                                                                              | Required                                                                                          | Description                                                                                       |
| ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- |
| `identifier`                                                                                      | *str*                                                                                             | :heavy_check_mark:                                                                                | N/A                                                                                               |
| `x_org`                                                                                           | *str*                                                                                             | :heavy_check_mark:                                                                                | N/A                                                                                               |
| `entity`                                                                                          | [models.BackendDataSchemaCommonCreateEntity](../../models/backenddataschemacommoncreateentity.md) | :heavy_check_mark:                                                                                | Create entity.                                                                                    |
| `x_org_override`                                                                                  | *OptionalNullable[str]*                                                                           | :heavy_minus_sign:                                                                                | N/A                                                                                               |
| `retries`                                                                                         | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)                                  | :heavy_minus_sign:                                                                                | Configuration to override the default retry behavior of the client.                               |

### Response

**[models.Entity](../../models/entity.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## create_entity_api_data_data_source_post

Create a new DataSource.

Args:
-----
    context: CurrentContext
    emitter: DataSourceEvent
    data: CreateDataSourceRequest
    token: TokenData

Returns:
--------
    data_source.DataSourceResponse

### Example Usage

<!-- UsageSnippet language="python" operationID="create_entity_api_data_data_source_post" method="post" path="/api/data/data_source" -->
```python
import os
from toan_fndtn import ToanFndtn, models


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_source.create_entity_api_data_data_source_post(x_org="<value>", entity={
        "name": "DataSource example",
        "entity_type": models.EntityType.DATA_SOURCE,
        "label": "DSE",
        "description": "This is an example for data source",
    }, entity_info={
        "owner": "owner@example.com",
        "contact_ids": [
            "DataSource contact",
        ],
        "links": [
            "example.com",
        ],
    })

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                                                                       | Type                                                                                                            | Required                                                                                                        | Description                                                                                                     |
| --------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- |
| `x_org`                                                                                                         | *str*                                                                                                           | :heavy_check_mark:                                                                                              | N/A                                                                                                             |
| `entity`                                                                                                        | [models.BackendDataSchemaCommonCreateEntity](../../models/backenddataschemacommoncreateentity.md)               | :heavy_check_mark:                                                                                              | Create entity.                                                                                                  |
| `x_org_override`                                                                                                | *OptionalNullable[str]*                                                                                         | :heavy_minus_sign:                                                                                              | N/A                                                                                                             |
| `entity_info`                                                                                                   | [OptionalNullable[models.EntityInfo]](../../models/entityinfo.md)                                               | :heavy_minus_sign:                                                                                              | N/A                                                                                                             |
| `parent`                                                                                                        | [OptionalNullable[models.EntityParent]](../../models/entityparent.md)                                           | :heavy_minus_sign:                                                                                              | N/A                                                                                                             |
| `connection`                                                                                                    | [OptionalNullable[models.CreateDataSourceRequestConnection]](../../models/createdatasourcerequestconnection.md) | :heavy_minus_sign:                                                                                              | N/A                                                                                                             |
| `secrets`                                                                                                       | Dict[str, *str*]                                                                                                | :heavy_minus_sign:                                                                                              | N/A                                                                                                             |
| `retries`                                                                                                       | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)                                                | :heavy_minus_sign:                                                                                              | Configuration to override the default retry behavior of the client.                                             |

### Response

**[models.DataSourceResponse](../../models/datasourceresponse.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## delete_entity_api_data_data_source_delete

Delete specific data_source by identifier.

Args:
-----
    identifier: UUID
    context: CurrentContext
    emitter: DataSourceEvent
    force: bool
    token: TokenData

Returns:
--------
    common.OK: common.OK

### Example Usage

<!-- UsageSnippet language="python" operationID="delete_entity_api_data_data_source_delete" method="delete" path="/api/data/data_source" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_source.delete_entity_api_data_data_source_delete(identifier="fb4c5642-98d5-4162-89a4-254fb36ddbb0", x_org="<value>", force=False)

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `force`                                                             | *Optional[bool]*                                                    | :heavy_minus_sign:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.BackendDataSchemaCommonOK](../../models/backenddataschemacommonok.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_entity_links_api_data_data_source_link_get

Get specific entity  data_source  links by identifier.

Args:
-----
    identifier: UUID
    context: CurrentContext
    _token: TokenData

Returns:
--------
    common.EntityLinks: common.EntityLinks

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entity_links_api_data_data_source_link_get" method="get" path="/api/data/data_source/link" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_source.get_entity_links_api_data_data_source_link_get(identifier="6dd78999-775b-4724-8fe7-d91ada0df1de", x_org="<value>")

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

## get_entity_info_api_data_data_source_info_get

Get specific entity  data_source  info by identifier.

Args:
-----
    identifier: UUID
    context: CurrentContext
    _token: TokenData

Returns:
--------
    common.EntityInfo: common.EntityInfo

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entity_info_api_data_data_source_info_get" method="get" path="/api/data/data_source/info" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_source.get_entity_info_api_data_data_source_info_get(identifier="b818d616-7c81-49e5-b171-6ade9e83afc7", x_org="<value>")

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

## update_entity_info_api_data_data_source_info_put

Update specific entity data_source info by identifier.

Args:
-----
    identifier: UUID
    data: common.EntityInfo
    context: CurrentContext
    emitter: DataSourceEvent
    token: TokenData

Returns:
--------
    common.EntityInfo: common.EntityInfo

### Example Usage

<!-- UsageSnippet language="python" operationID="update_entity_info_api_data_data_source_info_put" method="put" path="/api/data/data_source/info" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_source.update_entity_info_api_data_data_source_info_put(identifier="a5f225ae-98a8-481c-8fca-9194d727006a", x_org="<value>", owner="<value>", contact_ids=[], links=[
        "<value 1>",
        "<value 2>",
        "<value 3>",
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

## get_data_source_connection_api_data_data_source_connection_get

Get connection details for a specific entity data_source identifier.

Args:
-----
    identifier: UUID
    context: CurrentContext
    _token: TokenData

Returns:
--------
    data_source.DataSourceConnectionResponse: data_source.DataSourceConnectionResponse

### Example Usage

<!-- UsageSnippet language="python" operationID="get_data_source_connection_api_data_data_source_connection_get" method="get" path="/api/data/data_source/connection" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_source.get_data_source_connection_api_data_data_source_connection_get(identifier="c13fd1e1-a8c4-4b9a-a3d6-dc0cf5c033e8", x_org="<value>")

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

**[models.DataSourceConnectionResponse](../../models/datasourceconnectionresponse.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_data_source_connection_api_data_data_source_connection_put

Add/Update connection details for a specific entity data_source identifier.

Args:
-----
    identifier: UUID
    context: CurrentContext
    emitter: DataSourceEvent
    data: data_source.UpdateDataSourceConnection
    token: TokenData

Returns:
--------
    data_source.DataSourceConnectionResponse: data_source.DataSourceConnectionResponse

### Example Usage

<!-- UsageSnippet language="python" operationID="update_data_source_connection_api_data_data_source_connection_put" method="put" path="/api/data/data_source/connection" -->
```python
import os
from toan_fndtn import ToanFndtn, models


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_source.update_data_source_connection_api_data_data_source_connection_put(identifier="4f27ff06-52e1-41c4-9b2f-0d61024ac925", x_org="<value>", connection=models.S3DataSourceConnectionDetails(
        url="http://minio.fndtn-core-minio.svc.cluster.local",
        access_key=models.ConnectionSecret(
            env_key="MY_S3_ACCESS",
        ),
        access_secret=models.ConnectionSecret(
            env_key="MY_S3_SECRET",
        ),
    ))

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                                                           | Type                                                                                                | Required                                                                                            | Description                                                                                         |
| --------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------- |
| `identifier`                                                                                        | *str*                                                                                               | :heavy_check_mark:                                                                                  | N/A                                                                                                 |
| `x_org`                                                                                             | *str*                                                                                               | :heavy_check_mark:                                                                                  | N/A                                                                                                 |
| `connection`                                                                                        | [models.UpdateDataSourceConnectionConnection](../../models/updatedatasourceconnectionconnection.md) | :heavy_check_mark:                                                                                  | N/A                                                                                                 |
| `x_org_override`                                                                                    | *OptionalNullable[str]*                                                                             | :heavy_minus_sign:                                                                                  | N/A                                                                                                 |
| `retries`                                                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)                                    | :heavy_minus_sign:                                                                                  | Configuration to override the default retry behavior of the client.                                 |

### Response

**[models.DataSourceConnectionResponse](../../models/datasourceconnectionresponse.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_data_source_secret_api_data_data_source_secret_put

Set connection secrets for a specific entity data_source identifier.

Args:
-----
    identifier: UUID
    context: CurrentContext
    emitter: DataSourceEvent
    data: dict[str, str]
    token: TokenData

Returns:
--------
    common.Secrets: common.Secrets

### Example Usage

<!-- UsageSnippet language="python" operationID="update_data_source_secret_api_data_data_source_secret_put" method="put" path="/api/data/data_source/secret" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_source.update_data_source_secret_api_data_data_source_secret_put(identifier="aa3bd995-916f-43f1-bad5-ddedf9c41a30", x_org="<value>", request_body={
        "MY_S3_ACCESS": "minio",
        "MY_S3_SECRET": "minio123",
    })

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `request_body`                                                      | Dict[str, *str*]                                                    | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.Secrets](../../models/secrets.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## add_data_source_secret_api_data_data_source_secret_post

Set connection secrets for a specific entity data_source identifier.

Args:
-----
    identifier: UUID
    context: CurrentContext
    emitter: DataSourceEvent
    data: dict[str, str]
    token: TokenData

Returns:
--------
    common.Secrets: common.Secrets

### Example Usage

<!-- UsageSnippet language="python" operationID="add_data_source_secret_api_data_data_source_secret_post" method="post" path="/api/data/data_source/secret" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_source.add_data_source_secret_api_data_data_source_secret_post(identifier="8373ca63-1e47-426e-a651-c44dfffd644a", x_org="<value>", request_body={
        "MY_S3_ACCESS": "minio",
        "MY_S3_SECRET": "minio123",
    })

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `request_body`                                                      | Dict[str, *str*]                                                    | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.Secrets](../../models/secrets.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |