# MeshSDK
(*mesh*)

## Overview

### Available Operations

* [get_entities_api_data_mesh_list_get](#get_entities_api_data_mesh_list_get) - Get list of meshes
* [get_mesh_landscape_api_data_mesh_landscape_get](#get_mesh_landscape_api_data_mesh_landscape_get) - Get mesh landscape
* [get_data_products_ids_in_mesh_api_data_mesh_data_products_get](#get_data_products_ids_in_mesh_api_data_mesh_data_products_get) - Get identifiers of the data products that belong to the mesh
* [get_entity_api_data_mesh_get](#get_entity_api_data_mesh_get) - Get Mesh by id
* [update_entity_api_data_mesh_put](#update_entity_api_data_mesh_put) - Update an existing mesh
* [create_entity_api_data_mesh_post](#create_entity_api_data_mesh_post) - Create a new mesh
* [delete_entity_api_data_mesh_delete](#delete_entity_api_data_mesh_delete) - Delete an existing mesh
* [update_mesh_pin_api_data_mesh_pin_put](#update_mesh_pin_api_data_mesh_pin_put) - Update an existing mesh

## get_entities_api_data_mesh_list_get

Get list of meshes.

Args:
-----
    context: CurrentContext
    has_child: bool | None
    has_parent: bool | None
    browse_filter: BrowseFilter
    token: TokenData

Returns:
--------
    mesh.MeshList: mesh.MeshList

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entities_api_data_mesh_list_get" method="get" path="/api/data/mesh/list" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.mesh.get_entities_api_data_mesh_list_get(x_org="<value>")

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

**[models.MeshList](../../models/meshlist.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_mesh_landscape_api_data_mesh_landscape_get

Get the mesh landscape including data products, data sources, applications, and resources.

Args:
-----
    identifier: UUID
    context: CurrentContext
    _token: TokenData

Returns:
--------
    dict: The mesh landscape details.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_mesh_landscape_api_data_mesh_landscape_get" method="get" path="/api/data/mesh/landscape" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.mesh.get_mesh_landscape_api_data_mesh_landscape_get(identifier="0cd6a726-c2d4-4fe1-9529-73cebc60118f", x_org="<value>")

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

**[List[models.EntityLink]](../../models/.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_data_products_ids_in_mesh_api_data_mesh_data_products_get

Get identifiers of the data products that belong to the mesh

### Example Usage

<!-- UsageSnippet language="python" operationID="get_data_products_ids_in_mesh_api_data_mesh_data_products_get" method="get" path="/api/data/mesh/data_products" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.mesh.get_data_products_ids_in_mesh_api_data_mesh_data_products_get(identifier="366055df-991d-4be8-a7e2-b3e9bd6774f2", x_org="<value>")

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

**[models.DataProductIdentifierList](../../models/dataproductidentifierlist.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_entity_api_data_mesh_get

Get specific mesh entity by identifier.
Args:
-----
    identifier: identifier
    context: current context
    _token: _token
Returns:
--------
    mesh.MeshResponse: returns application.ApplicationResponse

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entity_api_data_mesh_get" method="get" path="/api/data/mesh" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.mesh.get_entity_api_data_mesh_get(identifier="20baf810-bf31-4fcd-a035-6c39ea843147", x_org="<value>")

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

**[models.MeshResponse](../../models/meshresponse.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_entity_api_data_mesh_put

Update an existing Mesh.

Args:
-----
    context: CurrentContext
    emitter: MeshEvent
    data: CreateMeshRequest
    token: TokenData

Returns:
--------
    mesh.meshResponse

### Example Usage

<!-- UsageSnippet language="python" operationID="update_entity_api_data_mesh_put" method="put" path="/api/data/mesh" -->
```python
import os
from toan_fndtn import ToanFndtn, models


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.mesh.update_entity_api_data_mesh_put(identifier="4aea3c93-a6ee-4fbb-99eb-2b28698d1f88", x_org="<value>", entity={
        "name": "Mesh example",
        "entity_type": models.EntityType.MESH,
        "label": "DME",
        "description": "This is an example for mesh",
        "purpose": "Mesh purpose",
        "assignees": [
            {
                "email": "assignee1@meshx.com",
                "full_name": "Assignee 1",
                "role": "Sr Janitor",
            },
        ],
        "security_policy": [],
    })

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                             | Type                                                                  | Required                                                              | Description                                                           |
| --------------------------------------------------------------------- | --------------------------------------------------------------------- | --------------------------------------------------------------------- | --------------------------------------------------------------------- |
| `identifier`                                                          | *str*                                                                 | :heavy_check_mark:                                                    | N/A                                                                   |
| `x_org`                                                               | *str*                                                                 | :heavy_check_mark:                                                    | N/A                                                                   |
| `entity`                                                              | [models.CreateMeshEntity](../../models/createmeshentity.md)           | :heavy_check_mark:                                                    | Create mesh entity.                                                   |
| `x_org_override`                                                      | *OptionalNullable[str]*                                               | :heavy_minus_sign:                                                    | N/A                                                                   |
| `entity_info`                                                         | [OptionalNullable[models.EntityInfo]](../../models/entityinfo.md)     | :heavy_minus_sign:                                                    | N/A                                                                   |
| `parent`                                                              | [OptionalNullable[models.EntityParent]](../../models/entityparent.md) | :heavy_minus_sign:                                                    | N/A                                                                   |
| `retries`                                                             | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)      | :heavy_minus_sign:                                                    | Configuration to override the default retry behavior of the client.   |

### Response

**[models.MeshResponse](../../models/meshresponse.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## create_entity_api_data_mesh_post

Create a new Mesh.

Args:
-----
    context: CurrentContext
    emitter: MeshEvent
    data: CreateMeshRequest
    token: TokenData

Returns:
--------
    common.EntityResponse

### Example Usage

<!-- UsageSnippet language="python" operationID="create_entity_api_data_mesh_post" method="post" path="/api/data/mesh" -->
```python
import os
from toan_fndtn import ToanFndtn, models


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.mesh.create_entity_api_data_mesh_post(x_org="<value>", entity={
        "name": "Mesh example",
        "entity_type": models.EntityType.MESH,
        "label": "DME",
        "description": "This is an example for mesh",
        "purpose": "Mesh Purpose",
        "assignees": [
            {
                "email": "assignee1@meshx.com",
                "full_name": "Assignee 1",
                "role": "Sr Janitor",
            },
        ],
        "security_policy": [
            "statement_1",
        ],
    }, entity_info={
        "owner": "owner@example.com",
        "contact_ids": [
            "contact_id",
        ],
        "links": [],
    })

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                             | Type                                                                  | Required                                                              | Description                                                           |
| --------------------------------------------------------------------- | --------------------------------------------------------------------- | --------------------------------------------------------------------- | --------------------------------------------------------------------- |
| `x_org`                                                               | *str*                                                                 | :heavy_check_mark:                                                    | N/A                                                                   |
| `entity`                                                              | [models.CreateMeshEntity](../../models/createmeshentity.md)           | :heavy_check_mark:                                                    | Create mesh entity.                                                   |
| `x_org_override`                                                      | *OptionalNullable[str]*                                               | :heavy_minus_sign:                                                    | N/A                                                                   |
| `entity_info`                                                         | [OptionalNullable[models.EntityInfo]](../../models/entityinfo.md)     | :heavy_minus_sign:                                                    | N/A                                                                   |
| `parent`                                                              | [OptionalNullable[models.EntityParent]](../../models/entityparent.md) | :heavy_minus_sign:                                                    | N/A                                                                   |
| `retries`                                                             | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)      | :heavy_minus_sign:                                                    | Configuration to override the default retry behavior of the client.   |

### Response

**[models.MeshResponse](../../models/meshresponse.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## delete_entity_api_data_mesh_delete

Delete specific mesh by identifier.

Args:
-----
    identifier: UUID
    context: CurrentContext
    emitter: MeshEvent
    force: bool
    token: TokenData

Returns:
--------
    common.OK: common.OK

### Example Usage

<!-- UsageSnippet language="python" operationID="delete_entity_api_data_mesh_delete" method="delete" path="/api/data/mesh" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.mesh.delete_entity_api_data_mesh_delete(identifier="d405869b-a9c6-4afe-98e7-6da615c1c344", x_org="<value>")

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

## update_mesh_pin_api_data_mesh_pin_put

Update an existing Mesh.

Args:
-----
    identifier: UUID
    context: CurrentContext
    data: UpdateMeshPinRequest
    token: TokenData
Returns:
--------
    mesh.UpdateMeshPinRequest

### Example Usage

<!-- UsageSnippet language="python" operationID="update_mesh_pin_api_data_mesh_pin_put" method="put" path="/api/data/mesh/pin" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.mesh.update_mesh_pin_api_data_mesh_pin_put(identifier="cb8c8bbc-7418-46f0-beca-7b13fc39426d", x_org="<value>", is_pinned=True)

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `is_pinned`                                                         | *bool*                                                              | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.UpdateMeshPinRequest](../../models/updatemeshpinrequest.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |