# DataObject
(*data_object*)

## Overview

### Available Operations

* [get_entities_api_data_data_object_list_get](#get_entities_api_data_data_object_list_get) - Get list of element 'data_object'
* [get_entity_api_data_data_object_get](#get_entity_api_data_data_object_get) - Get specific element 'data_object' by identifier
* [update_entity_api_data_data_object_put](#update_entity_api_data_data_object_put) - Update specific element 'data_object' by identifier
* [create_entity_api_data_data_object_post](#create_entity_api_data_data_object_post) - Create a new 'data_object' element.
* [delete_entity_api_data_data_object_delete](#delete_entity_api_data_data_object_delete) - Delete specific element 'data_object' by identifier
* [get_entity_links_api_data_data_object_link_get](#get_entity_links_api_data_data_object_link_get) - Get specific entity 'data_object' links by identifier
* [get_entity_info_api_data_data_object_info_get](#get_entity_info_api_data_data_object_info_get) - Get specific entity 'data_object' info by identifier
* [update_entity_info_api_data_data_object_info_put](#update_entity_info_api_data_data_object_info_put) - Update specific entity 'data_object' info by identifier
* [get_entity_metadata_api_data_data_object_metadata_get](#get_entity_metadata_api_data_data_object_metadata_get) - Get specific entity 'data_object' metadata by identifier (tags, classification, sensitivities, field metadata)
* [update_entity_metadata_api_data_data_object_metadata_put](#update_entity_metadata_api_data_data_object_metadata_put) - Update specific entity 'data_object' metadata by identifier (tag/description, field tag/description)
* [add_entity_metadata_api_data_data_object_metadata_post](#add_entity_metadata_api_data_data_object_metadata_post) - Add specific entity 'data_object' metadata by identifier (adds to existing tags/sensitivities, replaces classification)
* [remove_entity_metadata_api_data_data_object_metadata_delete](#remove_entity_metadata_api_data_data_object_metadata_delete) - Remove specific entity 'data_object' metadata by identifier (tag/description, field tag/description)
* [get_data_object_configuration_api_data_data_object_config_get](#get_data_object_configuration_api_data_data_object_config_get) - Get configuration for a specific entity 'data_object' identifier
* [update_data_object_configuration_api_data_data_object_config_put](#update_data_object_configuration_api_data_data_object_config_put) - Add/Update configuration for a specific entity 'data_object' identifier
* [get_schema_api_data_data_object_schema_get](#get_schema_api_data_data_object_schema_get) - Get specific entity 'data_object' schema by identifier
* [update_schema_api_data_data_object_schema_put](#update_schema_api_data_data_object_schema_put) - Update specific entity 'data_object' schema by identifier (data_object fields)

## get_entities_api_data_data_object_list_get

Get list of resources.

Args:
-----
    context: Request context
    has_child: Filter by resources that have child.
    has_parent: Filter by resources that have parent.
    browse_filter: Browse filter.
    token: Token data.

Returns:
--------
    resource.DataObjectList: List of resources.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entities_api_data_data_object_list_get" method="get" path="/api/data/data_object/list" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_object.get_entities_api_data_data_object_list_get(x_org="<value>")

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

**[models.DataObjectList](../../models/dataobjectlist.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_entity_api_data_data_object_get

Get data_object by identifier.

Args:
-----
    identifier: DataObject identifier.
    context: Request context
    _token: Token data.

Returns:
--------
    data_object.DataObjectResponse: DataObject response.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entity_api_data_data_object_get" method="get" path="/api/data/data_object" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_object.get_entity_api_data_data_object_get(identifier="a97f46ff-798b-4317-b117-254552086fd3", x_org="<value>")

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

**[models.DataObjectResponse](../../models/dataobjectresponse.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_entity_api_data_data_object_put

Update data_object by identifier.

Args:
-----
    identifier: DataObject identifier.
    context: Request context
    emitter: Event emitter.
    data: DataObject update request.
    token: Token data.

Returns:
--------
    common.Entity: Updated data_object.

### Example Usage

<!-- UsageSnippet language="python" operationID="update_entity_api_data_data_object_put" method="put" path="/api/data/data_object" -->
```python
import os
from toan_fndtn import ToanFndtn, models


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_object.update_entity_api_data_data_object_put(identifier="79108717-b17c-4171-9b23-6f5adb10bc8e", x_org="<value>", entity={
        "name": "Data object example",
        "entity_type": models.EntityType.DATA_OBJECT,
        "label": "DUU",
        "description": "This data object was updated.",
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

## create_entity_api_data_data_object_post

Create a new data_object.

Args:
-----
    context: Request context
    emitter: Event emitter.
    data: Resource creation request.
    token: Token data.

Returns:
--------
    common.Entity: Created data_object.

### Example Usage

<!-- UsageSnippet language="python" operationID="create_entity_api_data_data_object_post" method="post" path="/api/data/data_object" -->
```python
import os
from toan_fndtn import ToanFndtn, models


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_object.create_entity_api_data_data_object_post(x_org="<value>", entity={
        "name": "Data object example",
        "entity_type": models.EntityType.DATA_OBJECT,
        "label": "DUE",
        "description": "This is an example for data object",
    }, entity_info={
        "owner": "owner@example.com",
        "contact_ids": [
            "Data object contact",
        ],
        "links": [
            "example.com",
        ],
    })

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                                                                             | Type                                                                                                                  | Required                                                                                                              | Description                                                                                                           |
| --------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- |
| `x_org`                                                                                                               | *str*                                                                                                                 | :heavy_check_mark:                                                                                                    | N/A                                                                                                                   |
| `entity`                                                                                                              | [models.BackendDataSchemaCommonCreateEntity](../../models/backenddataschemacommoncreateentity.md)                     | :heavy_check_mark:                                                                                                    | Create entity.                                                                                                        |
| `x_org_override`                                                                                                      | *OptionalNullable[str]*                                                                                               | :heavy_minus_sign:                                                                                                    | N/A                                                                                                                   |
| `entity_info`                                                                                                         | [OptionalNullable[models.EntityInfo]](../../models/entityinfo.md)                                                     | :heavy_minus_sign:                                                                                                    | N/A                                                                                                                   |
| `parent`                                                                                                              | [OptionalNullable[models.EntityParent]](../../models/entityparent.md)                                                 | :heavy_minus_sign:                                                                                                    | N/A                                                                                                                   |
| `configuration`                                                                                                       | [OptionalNullable[models.CreateDataObjectRequestConfiguration]](../../models/createdataobjectrequestconfiguration.md) | :heavy_minus_sign:                                                                                                    | N/A                                                                                                                   |
| `retries`                                                                                                             | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)                                                      | :heavy_minus_sign:                                                                                                    | Configuration to override the default retry behavior of the client.                                                   |

### Response

**[models.DataObjectResponse](../../models/dataobjectresponse.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## delete_entity_api_data_data_object_delete

Delete data_object by identifier.

Args:
-----
    identifier: DataObject identifier.
    context: Request context
    emitter: Event emitter.
    force: Force delete.
    token: Token data.

Returns:
--------
    common.OK: OK response.

### Example Usage

<!-- UsageSnippet language="python" operationID="delete_entity_api_data_data_object_delete" method="delete" path="/api/data/data_object" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_object.delete_entity_api_data_data_object_delete(identifier="acb242be-5582-43bd-be31-febca862be78", x_org="<value>", force=False)

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

## get_entity_links_api_data_data_object_link_get

Get data_object links by identifier.

Args:
-----
    identifier: DataObject identifier.
    context: Request context
    _token: Token data.

Returns:
--------
    common.EntityLinks: DataObject links.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entity_links_api_data_data_object_link_get" method="get" path="/api/data/data_object/link" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_object.get_entity_links_api_data_data_object_link_get(identifier="52490f53-0842-44af-a464-5016fe9c32fc", x_org="<value>")

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

## get_entity_info_api_data_data_object_info_get

Get data_object info by identifier.

Args:
-----
    identifier: DataObject identifier.
    context: Request context
    _token: Token data.

Returns:
--------
    common.EntityInfo | None: DataObject info.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entity_info_api_data_data_object_info_get" method="get" path="/api/data/data_object/info" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_object.get_entity_info_api_data_data_object_info_get(identifier="5c50340b-0e2a-4aaf-8826-81ce2487ff39", x_org="<value>")

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

## update_entity_info_api_data_data_object_info_put

Update data_object info by identifier.

Args:
-----
    identifier: DataObject identifier.
    data: DataObject info update request.
    context: Request context
    emitter: Event emitter.
    token: Token data.

Returns:
--------
    common.EntityInfo: DataObject info.

### Example Usage

<!-- UsageSnippet language="python" operationID="update_entity_info_api_data_data_object_info_put" method="put" path="/api/data/data_object/info" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_object.update_entity_info_api_data_data_object_info_put(identifier="82ba5248-a2a9-44b4-88d9-c01913d3c0bc", x_org="<value>", owner="<value>", contact_ids=[
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

## get_entity_metadata_api_data_data_object_metadata_get

Get data_object metadata by identifier.

Args:
-----
    identifier: DataObject identifier.
    context: Request context
    _token: Token data.

Returns:
--------
    data_object.DataObjectMetadataResponse: DataObject metadata response.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entity_metadata_api_data_data_object_metadata_get" method="get" path="/api/data/data_object/metadata" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_object.get_entity_metadata_api_data_data_object_metadata_get(identifier="aa5ea247-ea79-44a6-9845-ae6461a6bc4e", x_org="<value>")

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

**[models.DataObjectMetadataResponse](../../models/dataobjectmetadataresponse.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_entity_metadata_api_data_data_object_metadata_put

Update data_object metadata by identifier.

Args:
-----
    identifier: DataObject identifier.
    context: Request context
    emitter: Event emitter.
    data: DataObject metadata update request.
    token: Token data.

Returns:
--------
    common.OK: OK response.

### Example Usage

<!-- UsageSnippet language="python" operationID="update_entity_metadata_api_data_data_object_metadata_put" method="put" path="/api/data/data_object/metadata" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_object.update_entity_metadata_api_data_data_object_metadata_put(identifier="3a4e3c6c-10dc-4176-9792-fa9781568f30", x_org="<value>", fields={

    }, tags=[
        "public",
    ])

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `fields`                                                            | Dict[str, [models.FieldMetadata](../../models/fieldmetadata.md)]    | :heavy_minus_sign:                                                  | N/A                                                                 |
| `tags`                                                              | List[*str*]                                                         | :heavy_minus_sign:                                                  | N/A                                                                 |
| `classification_name`                                               | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | Classification name                                                 |
| `sensitivity_names`                                                 | List[*str*]                                                         | :heavy_minus_sign:                                                  | List of sensitivity names                                           |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.BackendDataSchemaCommonOK](../../models/backenddataschemacommonok.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## add_entity_metadata_api_data_data_object_metadata_post

Add data_object metadata by identifier (POST endpoint).

This endpoint adds metadata without replacing existing ones:
- Classification: Replaces current classification (same as PUT)
- Sensitivities: Adds to existing sensitivities (different from PUT)
- Tags: Adds to existing tags (different from PUT)
- Fields: Adds/updates field metadata (different from PUT)

Args:
-----
    identifier: DataObject identifier.
    context: Request context
    emitter: Event emitter.
    data: DataObject metadata add request.
    token: Token data.

Returns:
--------
    common.OK: OK response.

### Example Usage

<!-- UsageSnippet language="python" operationID="add_entity_metadata_api_data_data_object_metadata_post" method="post" path="/api/data/data_object/metadata" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_object.add_entity_metadata_api_data_data_object_metadata_post(identifier="23415e20-801e-48c2-9d8e-e571da99256f", x_org="<value>", fields={

    }, tags=[
        "public",
    ])

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `fields`                                                            | Dict[str, [models.FieldMetadata](../../models/fieldmetadata.md)]    | :heavy_minus_sign:                                                  | N/A                                                                 |
| `tags`                                                              | List[*str*]                                                         | :heavy_minus_sign:                                                  | N/A                                                                 |
| `classification_name`                                               | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | Classification name                                                 |
| `sensitivity_names`                                                 | List[*str*]                                                         | :heavy_minus_sign:                                                  | List of sensitivity names                                           |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.BackendDataSchemaCommonOK](../../models/backenddataschemacommonok.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## remove_entity_metadata_api_data_data_object_metadata_delete

Remove data_object metadata by identifier.

Args:
-----
    identifier: DataObject identifier.
    context: Request context
    emitter: Event emitter.
    data: DataObject metadata delete request.
    token: Token data.

Returns:
--------
    common.OK: OK response.

### Example Usage

<!-- UsageSnippet language="python" operationID="remove_entity_metadata_api_data_data_object_metadata_delete" method="delete" path="/api/data/data_object/metadata" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_object.remove_entity_metadata_api_data_data_object_metadata_delete(identifier="09bad69a-8bef-411b-8ab4-95c043514195", x_org="<value>", fields={

    }, tags=[
        "public",
    ])

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `fields`                                                            | Dict[str, [models.FieldMetadata](../../models/fieldmetadata.md)]    | :heavy_minus_sign:                                                  | N/A                                                                 |
| `tags`                                                              | List[*str*]                                                         | :heavy_minus_sign:                                                  | N/A                                                                 |
| `classification_name`                                               | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | Classification name                                                 |
| `sensitivity_names`                                                 | List[*str*]                                                         | :heavy_minus_sign:                                                  | List of sensitivity names                                           |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.BackendDataSchemaCommonOK](../../models/backenddataschemacommonok.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_data_object_configuration_api_data_data_object_config_get

Get configuration for a specific data_object identifier.

Args:
-----
    identifier: DataObject identifier.
    context: Request context
    _token: Token data.

Returns:
--------
    data_object.DataObjectConfigurationResponse: DataObject configuration.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_data_object_configuration_api_data_data_object_config_get" method="get" path="/api/data/data_object/config" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_object.get_data_object_configuration_api_data_data_object_config_get(identifier="a2e9fab5-b166-4ef6-bec4-e5431dbfc411", x_org="<value>")

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

**[models.DataObjectConfigurationResponse](../../models/dataobjectconfigurationresponse.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_data_object_configuration_api_data_data_object_config_put

Add/Update configuration for a specific data_object identifier.

Args:
-----
    identifier: DataObject identifier.
    context: Request context
    emitter: Event emitter.
    data: DataObject configuration update request.
    token: Token data.

Returns:
--------
    data_object.DataObjectConfigurationResponse: DataObject configuration.

### Example Usage

<!-- UsageSnippet language="python" operationID="update_data_object_configuration_api_data_data_object_config_put" method="put" path="/api/data/data_object/config" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_object.update_data_object_configuration_api_data_data_object_config_put(identifier="f4afe43c-6213-4b0a-ac22-8b044c4695cc", x_org="<value>", configuration={
        "data_object_type": "csv",
        "path": "/bucket_name/filename.csv",
        "has_header": True,
        "delimiter": ",",
    })

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                                                                       | Type                                                                                                            | Required                                                                                                        | Description                                                                                                     |
| --------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- |
| `identifier`                                                                                                    | *str*                                                                                                           | :heavy_check_mark:                                                                                              | N/A                                                                                                             |
| `x_org`                                                                                                         | *str*                                                                                                           | :heavy_check_mark:                                                                                              | N/A                                                                                                             |
| `configuration`                                                                                                 | [models.UpdateDataObjectConfigurationConfiguration](../../models/updatedataobjectconfigurationconfiguration.md) | :heavy_check_mark:                                                                                              | N/A                                                                                                             |
| `x_org_override`                                                                                                | *OptionalNullable[str]*                                                                                         | :heavy_minus_sign:                                                                                              | N/A                                                                                                             |
| `retries`                                                                                                       | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)                                                | :heavy_minus_sign:                                                                                              | Configuration to override the default retry behavior of the client.                                             |

### Response

**[models.DataObjectConfigurationResponse](../../models/dataobjectconfigurationresponse.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_schema_api_data_data_object_schema_get

Get data_object schema by identifier.

Args:
-----
    identifier: DataObject identifier.
    context: Request context
    _token: Token data.

Returns:
--------
    common.Schema: DataObject schema.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_schema_api_data_data_object_schema_get" method="get" path="/api/data/data_object/schema" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_object.get_schema_api_data_data_object_schema_get(identifier="be299a52-77ea-4050-aaac-2304d7ca5835", x_org="<value>")

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

**[models.SchemaOutput](../../models/schemaoutput.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_schema_api_data_data_object_schema_put

Update data_object schema.

Args:
-----
    identifier: DataObject identifier.
    context: Request context
    emitter: DataObject event emitter.
    data: DataObject schema data.
    token: Token data.

Returns:
--------
    schema.common.Schema: DataObject schema.

### Example Usage

<!-- UsageSnippet language="python" operationID="update_schema_api_data_data_object_schema_put" method="put" path="/api/data/data_object/schema" -->
```python
import os
from toan_fndtn import ToanFndtn, models


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_object.update_schema_api_data_data_object_schema_put(identifier="1032e714-ba20-4e2e-897c-04af658b6f95", x_org="<value>", details={
        "fields": [
            {
                "name": "foo",
                "primary": True,
                "data_type": {
                    "meta": {

                    },
                    "column_type": models.ColumnType.VARCHAR,
                },
            },
            {
                "name": "year",
                "primary": True,
                "data_type": {
                    "meta": {

                    },
                    "column_type": models.ColumnType.INTEGER,
                },
            },
        ],
    })

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `details`                                                           | [models.SchemaInput](../../models/schemainput.md)                   | :heavy_check_mark:                                                  | Data object schema.                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.SchemaOutput](../../models/schemaoutput.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |