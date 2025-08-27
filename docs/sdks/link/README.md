# Link
(*link*)

## Overview

### Available Operations

* [link_data_products_api_data_link_data_product_data_product_post](#link_data_products_api_data_link_data_product_data_product_post) - Link a data product to a data product.
* [delete_data_product_link_api_data_link_data_product_data_product_delete](#delete_data_product_link_api_data_link_data_product_data_product_delete) - Remove a link between a data product and a data product.
* [link_application_api_data_link_data_product_application_post](#link_application_api_data_link_data_product_application_post) - Link a data product to an application.
* [delete_application_link_api_data_link_data_product_application_delete](#delete_application_link_api_data_link_data_product_application_delete) - Remove a link between a data product and an application.
* [link_entities_api_data_link_data_object_data_product_post](#link_entities_api_data_link_data_object_data_product_post) - Link a data_object to a data_product.
* [delete_entity_link_api_data_link_data_object_data_product_delete](#delete_entity_link_api_data_link_data_object_data_product_delete) - Remove a link between a data_object and a data_product.
* [link_entities_api_data_link_data_source_data_object_post](#link_entities_api_data_link_data_source_data_object_post) - Link a data_source to a data object.
* [delete_entity_link_api_data_link_data_source_data_object_delete](#delete_entity_link_api_data_link_data_source_data_object_delete) - Remove a link between a data_source and a data object.
* [get_links_api_data_link_get](#get_links_api_data_link_get) - Get a list of all entity links in the core.

## link_data_products_api_data_link_data_product_data_product_post

Link data products.

Args:
----
    identifier: Product identifier.
    child_identifier: Product identifier.
    context: Request context
    emitter: Product event emitter.
    token: Token data.

Returns:
--------
    schema.common.EntityLink: Entity link.

### Example Usage

<!-- UsageSnippet language="python" operationID="link_data_products_api_data_link_data_product_data_product_post" method="post" path="/api/data/link/data_product/data_product" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.link.link_data_products_api_data_link_data_product_data_product_post(identifier="f9881f3a-10cc-4171-a45f-34a59fd9d2d4", child_identifier="f5958481-7019-42bb-b71d-fbb854b758a8", x_org="<value>")

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

## delete_data_product_link_api_data_link_data_product_data_product_delete

Delete data product link.

Args:
----
    identifier: Product identifier.
    child_identifier: Product identifier.
    context: Request context
    emitter: Product event emitter.
    token: Token data.

Returns:
--------
    schema.common.OK: OK.

### Example Usage

<!-- UsageSnippet language="python" operationID="delete_data_product_link_api_data_link_data_product_data_product_delete" method="delete" path="/api/data/link/data_product/data_product" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.link.delete_data_product_link_api_data_link_data_product_data_product_delete(identifier="2edd1d7e-aa57-4977-888b-0824da626afb", child_identifier="ae634fff-f560-4175-a086-8d70f95915e0", x_org="<value>")

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

## link_application_api_data_link_data_product_application_post

Link data product with an application.

Args:
----
    identifier: Product identifier.
    child_identifier: Application identifier.
    context: Request context
    emitter: Product event emitter.
    token: Token data.

Returns:
--------
    schema.common.EntityLink: Entity link.

### Example Usage

<!-- UsageSnippet language="python" operationID="link_application_api_data_link_data_product_application_post" method="post" path="/api/data/link/data_product/application" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.link.link_application_api_data_link_data_product_application_post(identifier="7af5845f-0f25-4660-8d51-f3dadd9fbc4f", child_identifier="42dca4e6-3d60-4a22-9017-0b14532c6402", x_org="<value>")

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

## delete_application_link_api_data_link_data_product_application_delete

Delete link between data product and an application.

Args:
----
    identifier: Product identifier.
    child_identifier: Application identifier.
    context: Request context
    emitter: Product event emitter.
    token: Token data.

Returns:
--------
    schema.common.OK: OK.

### Example Usage

<!-- UsageSnippet language="python" operationID="delete_application_link_api_data_link_data_product_application_delete" method="delete" path="/api/data/link/data_product/application" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.link.delete_application_link_api_data_link_data_product_application_delete(identifier="cd1b4518-89c6-4aa8-ab83-242bf3ea8245", child_identifier="4ce1b026-8081-40f1-8efd-fe0ad6c2df01", x_org="<value>")

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

## link_entities_api_data_link_data_object_data_product_post

Link a data_object to a data product.

Args:
-----
    identifier: DataObject identifier.
    child_identifier: Product identifier.
    context: Request context
    emitter: Event emitter.
    token: Token data.

Returns:
--------
    common.EntityLink: Entity link.

### Example Usage

<!-- UsageSnippet language="python" operationID="link_entities_api_data_link_data_object_data_product_post" method="post" path="/api/data/link/data_object/data_product" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.link.link_entities_api_data_link_data_object_data_product_post(identifier="0ba97b02-17af-4770-9824-f02b7cedfc0c", child_identifier="15582c5a-fde7-40d5-a32a-15d092052094", x_org="<value>")

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

## delete_entity_link_api_data_link_data_object_data_product_delete

Remove a link between a data_object and a data product.

Args:
-----
    identifier: DataObject identifier.
    child_identifier: Product identifier.
    context: Request context
    emitter: Event emitter.
    token: Token data.

Returns:
--------
    common.OK: OK response.

### Example Usage

<!-- UsageSnippet language="python" operationID="delete_entity_link_api_data_link_data_object_data_product_delete" method="delete" path="/api/data/link/data_object/data_product" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.link.delete_entity_link_api_data_link_data_object_data_product_delete(identifier="992176f5-9381-4f6e-913d-1b00a2a1e6af", child_identifier="0d251da7-2050-4e5e-a92a-929260fa7f5e", x_org="<value>")

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

## link_entities_api_data_link_data_source_data_object_post

Link a data_source to a data_object.

Args:
-----
    identifier: UUID
    child_identifier: UUID
    context: CurrentContext
    emitter: DataSourceEvent
    token: TokenData

Returns:
--------
    common.EntityLink: common.EntityLink

### Example Usage

<!-- UsageSnippet language="python" operationID="link_entities_api_data_link_data_source_data_object_post" method="post" path="/api/data/link/data_source/data_object" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.link.link_entities_api_data_link_data_source_data_object_post(identifier="c263e2b5-0c4c-4adf-a52e-8d2559de1bcb", child_identifier="d45ed10f-0d48-4143-a070-0b371d91b921", x_org="<value>")

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

## delete_entity_link_api_data_link_data_source_data_object_delete

Remove a link between a data_source and a data_object.

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

<!-- UsageSnippet language="python" operationID="delete_entity_link_api_data_link_data_source_data_object_delete" method="delete" path="/api/data/link/data_source/data_object" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.link.delete_entity_link_api_data_link_data_source_data_object_delete(identifier="f9e15880-5ab5-43fc-92ea-628f8fcbdb80", child_identifier="c7dcf2c2-7789-47d4-b816-bf074ec2599f", x_org="<value>")

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

## get_links_api_data_link_get

Get a list of all entity links in the core.

Args:
-----
    request: fastapi.Request
    context: RequestContext
    access_validator: AccessValidator
    token: Token
    data_product_filter: BrowseFilter
    application_filter: BrowseFilter
    data_object_filter: BrowseFilter
    data_source_filter: BrowseFilter
    data_system_filter: BrowseFilter

Returns:
--------
    schema.EntityLinkList: EntityLinkList

### Example Usage

<!-- UsageSnippet language="python" operationID="get_links_api_data_link_get" method="get" path="/api/data/link" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.link.get_links_api_data_link_get(x_org="<value>")

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

**[models.EntityLinkList](../../models/entitylinklist.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |