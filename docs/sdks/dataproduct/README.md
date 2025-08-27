# DataProduct
(*data_product*)

## Overview

### Available Operations

* [get_entities_api_data_data_product_list_get](#get_entities_api_data_data_product_list_get) - Get list of element 'data_product'
* [get_queryable_entities_api_data_data_product_list_query_get](#get_queryable_entities_api_data_data_product_list_query_get) - Get list of element 'data_product' that user can query
* [get_data_product_consumers_api_data_data_product_consumers_get](#get_data_product_consumers_api_data_data_product_consumers_get) - Get users that can consume given 'data_product'
* [get_entity_api_data_data_product_get](#get_entity_api_data_data_product_get) - Get specific element 'data_product' by identifier
* [update_entity_api_data_data_product_put](#update_entity_api_data_data_product_put) - Update specific element 'data_product' by identifier
* [create_entity_api_data_data_product_post](#create_entity_api_data_data_product_post) - Create a new 'data_product' element.
* [delete_entity_api_data_data_product_delete](#delete_entity_api_data_data_product_delete) - Delete specific element 'data_product' by identifier
* [update_data_product_host_mesh_api_data_data_product_patch](#update_data_product_host_mesh_api_data_data_product_patch) - Update data product host mesh
* [query_data_products_data_api_data_data_product_query_post](#query_data_products_data_api_data_data_product_query_post) - Query on data products data.
* [get_expectation_rules_api_data_data_product_expectation_rules_get](#get_expectation_rules_api_data_data_product_expectation_rules_get) - Get expectation rules description.
* [data_product_share_api_data_data_product_share_post](#data_product_share_api_data_data_product_share_post) - Update data product available mesh
* [data_product_unshare_api_data_data_product_unshare_post](#data_product_unshare_api_data_data_product_unshare_post) - Update data product available mesh
* [get_entity_links_api_data_data_product_link_get](#get_entity_links_api_data_data_product_link_get) - Get specific entity 'data_product' links by identifier
* [get_entity_info_api_data_data_product_info_get](#get_entity_info_api_data_data_product_info_get) - Get specific entity 'data_product' info by identifier
* [update_entity_info_api_data_data_product_info_put](#update_entity_info_api_data_data_product_info_put) - Update specific entity 'data_product' info by identifier
* [get_data_product_metadata_api_data_data_product_metadata_v2_get](#get_data_product_metadata_api_data_data_product_metadata_v2_get) - Get data_product metadata by identifier
* [get_entity_metadata_api_data_data_product_metadata_get](#get_entity_metadata_api_data_data_product_metadata_get) - Get a consolidated metadata view about a data product
* [update_entity_metadata_api_data_data_product_metadata_put](#update_entity_metadata_api_data_data_product_metadata_put) - Update specific entity 'data_product' metadata by identifier (tag/description, field tag/description)
* [add_entity_metadata_api_data_data_product_metadata_post](#add_entity_metadata_api_data_data_product_metadata_post) - Add data_product metadata by identifier
* [remove_entity_metadata_api_data_data_product_metadata_delete](#remove_entity_metadata_api_data_data_product_metadata_delete) - Remove specific entity 'data_product' metadata by identifier (tag/description, field tag/description)
* [get_schema_api_data_data_product_schema_get](#get_schema_api_data_data_product_schema_get) - Get specific entity 'data_product' schema by identifier
* [update_data_product_schema_api_data_data_product_schema_put](#update_data_product_schema_api_data_data_product_schema_put) - Update specific entity 'data_product' schema by identifier (data product fields)
* [get_expectation_results_api_data_data_product_quality_expectation_get](#get_expectation_results_api_data_data_product_quality_expectation_get) - Get specific entity 'data_product' expectations by identifier
* [update_custom_expectation_api_data_data_product_quality_expectation_custom_put](#update_custom_expectation_api_data_data_product_quality_expectation_custom_put) - Update custom expectation for 'data_product' by identifier
* [add_custom_expectation_api_data_data_product_quality_expectation_custom_post](#add_custom_expectation_api_data_data_product_quality_expectation_custom_post) - Add custom expectation for 'data_product' by identifier
* [delete_custom_expectation_api_data_data_product_quality_expectation_custom_delete](#delete_custom_expectation_api_data_data_product_quality_expectation_custom_delete) - Delete custom expectation for 'data_product' by identifier
* [update_expectation_weights_api_data_data_product_quality_expectation_weights_put](#update_expectation_weights_api_data_data_product_quality_expectation_weights_put) - Update specific entity 'data_product' expectation weights
* [update_expectation_thresholds_api_data_data_product_quality_expectation_thresholds_put](#update_expectation_thresholds_api_data_data_product_quality_expectation_thresholds_put) - Update specific entity 'data_product' expectation thresholds
* [get_profiling_results_api_data_data_product_quality_profiling_get](#get_profiling_results_api_data_data_product_quality_profiling_get) - Get specific entity 'data_product' quality by identifier
* [get_validation_results_api_data_data_product_quality_validations_get](#get_validation_results_api_data_data_product_quality_validations_get) - Get specific entity 'data_product' validations by identifier
* [get_data_product_quality_overview_api_data_data_product_quality_overview_get](#get_data_product_quality_overview_api_data_data_product_quality_overview_get) - Get data_product quality overview
* [get_classification_rule_api_data_data_product_classification_rule_get](#get_classification_rule_api_data_data_product_classification_rule_get) - Get specific entity 'data_product' classification rules by identifier
* [update_classification_rule_api_data_data_product_classification_rule_put](#update_classification_rule_api_data_data_product_classification_rule_put) - Update specific entity 'data_product' classification rules by identifier
* [get_classification_result_api_data_data_product_classification_result_get](#get_classification_result_api_data_data_product_classification_result_get) - Get specific entity 'data_product' classification results by identifier
* [update_classification_result_api_data_data_product_classification_result_put](#update_classification_result_api_data_data_product_classification_result_put) - Update specific entity 'data_product' classification results by identifier
* [get_data_product_data_api_data_data_product_data_get](#get_data_product_data_api_data_data_product_data_get) - Data preview
* [delete_data_api_data_data_product_data_delete](#delete_data_api_data_data_product_data_delete) - Delete stored data.
* [get_compute_file_api_data_data_product_compute_file_get](#get_compute_file_api_data_data_product_compute_file_get) - get compute file
* [update_compute_file_api_data_data_product_compute_file_put](#update_compute_file_api_data_data_product_compute_file_put) - Add/Replace compute file (assign/reassign)
* [delete_compute_file_api_data_data_product_compute_file_delete](#delete_compute_file_api_data_data_product_compute_file_delete) - Delete compute file
* [get_compute_builder_api_data_data_product_compute_builder_get](#get_compute_builder_api_data_data_product_compute_builder_get) - Get builder pipeline
* [update_compute_builder_api_data_data_product_compute_builder_put](#update_compute_builder_api_data_data_product_compute_builder_put) - Add/Replace builder pipeline
* [run_compute_builder_api_data_data_product_compute_builder_run_post](#run_compute_builder_api_data_data_product_compute_builder_run_post) - Run builder pipeline
* [run_quality_api_data_data_product_compute_builder_run_quality_post](#run_quality_api_data_data_product_compute_builder_run_quality_post) - Run data quality
* [run_profiling_api_data_data_product_compute_builder_run_profiling_post](#run_profiling_api_data_data_product_compute_builder_run_profiling_post) - Run data profiling
* [get_compute_builder_state_api_data_data_product_compute_builder_state_get](#get_compute_builder_state_api_data_data_product_compute_builder_state_get) - Get builder pipeline state
* [update_compute_state_api_data_data_product_compute_state_put](#update_compute_state_api_data_data_product_compute_state_put) - Update compute state (unassign, schedule, reschedule, unschedule)
* [get_compute_lineage_api_data_data_product_compute_lineage_get](#get_compute_lineage_api_data_data_product_compute_lineage_get) - Get a lineage of a compute transformations.
* [get_lineage_data_product_api_data_data_product_lineage_get](#get_lineage_data_product_api_data_data_product_lineage_get) - Get a lineage of a data product.

## get_entities_api_data_data_product_list_get

Get data products.

Args:
----
    context: Request context
    has_child: Filter by child.
    has_parent: Filter by parent.
    browse_filter: Browse filter.
    token: Token data.

Returns:
--------
    schema.common.EntityList: List of data products.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entities_api_data_data_product_list_get" method="get" path="/api/data/data_product/list" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.get_entities_api_data_data_product_list_get(x_org="<value>")

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

**[models.DataProductEntityList](../../models/dataproductentitylist.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_queryable_entities_api_data_data_product_list_query_get

Get data products that can be consumed.

Args:
----
    context: Request context
    browse_filter: Browse filter.
    token: Token data.

Returns:
--------
    schema.common.EntityList: List of data products.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_queryable_entities_api_data_data_product_list_query_get" method="get" path="/api/data/data_product/list/query" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.get_queryable_entities_api_data_data_product_list_query_get(x_org="<value>")

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

**[models.DataProductEntityList](../../models/dataproductentitylist.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_data_product_consumers_api_data_data_product_consumers_get

Get users allowed to consume data product.

Args:
-----
    identifier: Product identifier.
    context: Request context
    request: fastapi.Request
    token: Token data.
    user_filter: BrowseFilter
    access_validator: AccessValidator

Returns:
--------
    schema.data_product.ProductConsumersResponse: List of users that can consume data products that user is allowed to see.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_data_product_consumers_api_data_data_product_consumers_get" method="get" path="/api/data/data_product/consumers" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.get_data_product_consumers_api_data_data_product_consumers_get(identifier="16a6bdc5-843f-4a2e-965f-ba237f0f3b08", x_org="<value>")

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

**[models.DataProductConsumersResponse](../../models/dataproductconsumersresponse.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_entity_api_data_data_product_get

Get data product.
∂f
    Args:
    ----
        identifier: Product identifier.
        context: Request context
        _token: Token data.

    Returns:
    --------
        schema.data_product.ProductResponse: Product.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entity_api_data_data_product_get" method="get" path="/api/data/data_product" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.get_entity_api_data_data_product_get(identifier="3183bfd2-e3f6-4e67-9b3a-73572c4e2871", x_org="<value>")

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

**[models.DataProductResponse](../../models/dataproductresponse.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_entity_api_data_data_product_put

Update data product.

Args:
----
    identifier: Product identifier.
    context: Request context
    emitter: Product event emitter.
    data: Product data.
    token: Token data.

Returns:
--------
    schema.common.Entity: Updated entity.

### Example Usage

<!-- UsageSnippet language="python" operationID="update_entity_api_data_data_product_put" method="put" path="/api/data/data_product" -->
```python
import os
from toan_fndtn import ToanFndtn, models


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.update_entity_api_data_data_product_put(identifier="c3bd9210-f154-4e8f-9b00-f7b504cb7a6e", x_org="<value>", entity={
        "name": "Product example",
        "entity_type": models.EntityType.DATA_PRODUCT,
        "label": "DPU",
        "description": "This data product was updated.",
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

## create_entity_api_data_data_product_post

Create data product.

Args:
----
    context: Request context
    emitter: Product event emitter.
    data: Product data.
    token: Token data.

Returns:
--------
    schema.common.Entity: Created entity.

### Example Usage

<!-- UsageSnippet language="python" operationID="create_entity_api_data_data_product_post" method="post" path="/api/data/data_product" -->
```python
import os
from toan_fndtn import ToanFndtn, models


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.create_entity_api_data_data_product_post(x_org="<value>", entity={
        "name": "Product example",
        "entity_type": models.EntityType.DATA_PRODUCT,
        "label": "DPE",
        "description": "This is an example for data product",
    }, entity_info={
        "owner": "owner@example.com",
        "contact_ids": [
            "Product contact",
        ],
        "links": [
            "example.com",
        ],
    })

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                                                         | Type                                                                                              | Required                                                                                          | Description                                                                                       |
| ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- |
| `x_org`                                                                                           | *str*                                                                                             | :heavy_check_mark:                                                                                | N/A                                                                                               |
| `entity`                                                                                          | [models.BackendDataSchemaCommonCreateEntity](../../models/backenddataschemacommoncreateentity.md) | :heavy_check_mark:                                                                                | Create entity.                                                                                    |
| `x_org_override`                                                                                  | *OptionalNullable[str]*                                                                           | :heavy_minus_sign:                                                                                | N/A                                                                                               |
| `entity_info`                                                                                     | [OptionalNullable[models.EntityInfo]](../../models/entityinfo.md)                                 | :heavy_minus_sign:                                                                                | N/A                                                                                               |
| `parent`                                                                                          | [OptionalNullable[models.EntityParent]](../../models/entityparent.md)                             | :heavy_minus_sign:                                                                                | N/A                                                                                               |
| `host_mesh_identifier`                                                                            | *OptionalNullable[str]*                                                                           | :heavy_minus_sign:                                                                                | N/A                                                                                               |
| `retries`                                                                                         | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)                                  | :heavy_minus_sign:                                                                                | Configuration to override the default retry behavior of the client.                               |

### Response

**[models.EntityResponse](../../models/entityresponse.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## delete_entity_api_data_data_product_delete

Delete data product.

Args:
-----
    identifier: Product identifier.
    context: Request context
    emitter: Product event emitter.
    force: Force delete.
    token: Token data.
    trino: Trino client.

Returns:
--------
    schema.common.OK: OK.

### Example Usage

<!-- UsageSnippet language="python" operationID="delete_entity_api_data_data_product_delete" method="delete" path="/api/data/data_product" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.delete_entity_api_data_data_product_delete(identifier="7c0a443d-8420-425b-92d4-4f2cea1047e4", x_org="<value>", force=False)

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

## update_data_product_host_mesh_api_data_data_product_patch

Update data product host mesh.

Args:
----
    identifier: Product identifier.
    context: Request context
    emitter: Product event emitter.
    token: Token data.
    request: Update request.

Returns:
--------
    None

### Example Usage

<!-- UsageSnippet language="python" operationID="update_data_product_host_mesh_api_data_data_product_patch" method="patch" path="/api/data/data_product" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.update_data_product_host_mesh_api_data_data_product_patch(identifier="91fd8fc0-ea0d-417b-8f12-1a4e12993feb", x_org="<value>", mesh_identifier="f81ce9cb-f1b7-422d-b50a-4d1a4b0ecfab")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `mesh_identifier`                                                   | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[Any](../../models/.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## query_data_products_data_api_data_data_product_query_post

Query data product data.

Args:
----
    context: Request context.
    data: Query data.
    browse_filter: Browse filter.
    token: Token data.
    trino: Trino client.


Returns:
--------
    StreamingResponse: Result list response.


Raises:
-------
    error.InvalidProductQueryError: Product query to many statements error.
    error.ProductQueryNotAllowed: Product query not allowed error.

### Example Usage

<!-- UsageSnippet language="python" operationID="query_data_products_data_api_data_data_product_query_post" method="post" path="/api/data/data_product/query" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.query_data_products_data_api_data_data_product_query_post(x_org="<value>", query="select * from data_product_table_name")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `query`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `format_`                                                           | [Optional[models.ConsumeFormat]](../../models/consumeformat.md)     | :heavy_minus_sign:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[Any](../../models/.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_expectation_rules_api_data_data_product_expectation_rules_get

Get data product expectation rules.

Args:
----
    context: Request context
    _token: Token data.

Returns:
--------
    schema.data_quality.ExpectationRules: Expectation rules.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_expectation_rules_api_data_data_product_expectation_rules_get" method="get" path="/api/data/data_product/expectation/rules" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.get_expectation_rules_api_data_data_product_expectation_rules_get(x_org="<value>")

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

**[models.ExpectationRules](../../models/expectationrules.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## data_product_share_api_data_data_product_share_post

Update data product available mesh

### Example Usage

<!-- UsageSnippet language="python" operationID="data_product_share_api_data_data_product_share_post" method="post" path="/api/data/data_product/share" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.data_product_share_api_data_data_product_share_post(identifier="baa8be89-f342-4061-8e00-ab079bfb5238", x_org="<value>", mesh_identifier="7756af39-81c0-4ee4-b621-7ef8d9c01e04")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `mesh_identifier`                                                   | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[Dict[str, Any]](../../models/.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## data_product_unshare_api_data_data_product_unshare_post

Update data product available mesh

### Example Usage

<!-- UsageSnippet language="python" operationID="data_product_unshare_api_data_data_product_unshare_post" method="post" path="/api/data/data_product/unshare" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.data_product_unshare_api_data_data_product_unshare_post(identifier="be10da66-324e-4f2e-ba04-710aa7c40954", x_org="<value>", mesh_identifier="4403f712-f7b6-46af-8d15-6455fc004a15")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `mesh_identifier`                                                   | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[Dict[str, Any]](../../models/.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_entity_links_api_data_data_product_link_get

Get data product links.

Args:
----
    identifier: Product identifier.
    context: Request context
    _token: Token data.

Returns:
--------
    schema.common.EntityLinks: Entity links.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entity_links_api_data_data_product_link_get" method="get" path="/api/data/data_product/link" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.get_entity_links_api_data_data_product_link_get(identifier="fbcecdfa-b2c2-47e3-b375-0d81dea6d7c8", x_org="<value>")

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

## get_entity_info_api_data_data_product_info_get

Get data product info.

Args:
----
    identifier: Product identifier.
    context: Request context
    _token: Token data.

Returns:
--------
    schema.common.EntityInfo: Entity info.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entity_info_api_data_data_product_info_get" method="get" path="/api/data/data_product/info" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.get_entity_info_api_data_data_product_info_get(identifier="91491802-222f-4475-9573-bf38d79fec85", x_org="<value>")

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

## update_entity_info_api_data_data_product_info_put

Update data product info.

Args:
----
    identifier: Product identifier.
    data: Product info.
    context: Request context
    emitter: Product event emitter.
    token: Token data.

Returns:
--------
    schema.common.EntityInfo: Entity info.

### Example Usage

<!-- UsageSnippet language="python" operationID="update_entity_info_api_data_data_product_info_put" method="put" path="/api/data/data_product/info" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.update_entity_info_api_data_data_product_info_put(identifier="e420f4da-516c-488b-a998-6587ec990681", x_org="<value>", owner="<value>", contact_ids=[
        "<value 1>",
        "<value 2>",
        "<value 3>",
    ], links=[])

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

## get_data_product_metadata_api_data_data_product_metadata_v2_get

Get data_product metadata by identifier.

Args:
-----
    identifier: DataProduct identifier.
    context: Request context
    _token: Token data.

Returns:
--------
    schema.data_product.DataProductMetadataResponse: DataProduct metadata response.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_data_product_metadata_api_data_data_product_metadata_v2_get" method="get" path="/api/data/data_product/metadata/v2" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.get_data_product_metadata_api_data_data_product_metadata_v2_get(identifier="91b7d903-4e4c-48e7-a416-40762f63c2bf", x_org="<value>")

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

**[models.DataProductMetadataResponse](../../models/dataproductmetadataresponse.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_entity_metadata_api_data_data_product_metadata_get

Get data product metadata.

Args:
----
    identifier: Product identifier.
    context: Request context
    _token: Token data.

Returns:
--------
    schema.data_quality.DPMetadataViewData: Product metadata.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_entity_metadata_api_data_data_product_metadata_get" method="get" path="/api/data/data_product/metadata" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.get_entity_metadata_api_data_data_product_metadata_get(identifier="70715acc-bb8b-4856-ade5-aae0cf8ffa63", x_org="<value>")

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

**[models.DPMetadataViewData](../../models/dpmetadataviewdata.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_entity_metadata_api_data_data_product_metadata_put

Update data product metadata.

Args:
----
    identifier: Product identifier.
    context: Request context
    emitter: Product event emitter.
    data: Product metadata.
    token: Token data.

Returns:
--------
    schema.common.OK: OK.

### Example Usage

<!-- UsageSnippet language="python" operationID="update_entity_metadata_api_data_data_product_metadata_put" method="put" path="/api/data/data_product/metadata" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.update_entity_metadata_api_data_data_product_metadata_put(identifier="0b207c46-963c-4b4a-9f4c-4952deb9a438", x_org="<value>", fields={

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

## add_entity_metadata_api_data_data_product_metadata_post

Add data_product metadata by identifier (POST endpoint).

This endpoint adds metadata without replacing existing ones:
- Classification: Replaces current classification (same as PUT)
- Sensitivities: Adds to existing sensitivities (different from PUT)
- Tags: Adds to existing tags (different from PUT)
- Fields: Adds/updates field metadata (different from PUT)

Args:
-----
    identifier: DataProduct identifier.
    context: Request context
    emitter: Product event emitter.
    data: Product metadata add request.
    token: Token data.

Returns:
--------
    schema.common.OK: OK response.

### Example Usage

<!-- UsageSnippet language="python" operationID="add_entity_metadata_api_data_data_product_metadata_post" method="post" path="/api/data/data_product/metadata" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.add_entity_metadata_api_data_data_product_metadata_post(identifier="23c7eccb-70ae-4cba-9b37-babc8a1d4b60", x_org="<value>", fields={

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

## remove_entity_metadata_api_data_data_product_metadata_delete

Remove data product metadata.

Args:
----
    identifier: Product identifier.
    context: Request context
    emitter: Product event emitter.
    data: Product metadata.
    token: Token data.

Returns:
--------
    schema.common.OK: OK.

### Example Usage

<!-- UsageSnippet language="python" operationID="remove_entity_metadata_api_data_data_product_metadata_delete" method="delete" path="/api/data/data_product/metadata" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.remove_entity_metadata_api_data_data_product_metadata_delete(identifier="b53e59f8-02af-48d1-8f57-871bf8b2707b", x_org="<value>", fields={

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

## get_schema_api_data_data_product_schema_get

Get data product schema.

Args:
----
    identifier: Product identifier.
    context: Request context
    _token: Token data.

Returns:
--------
    schema.common.Schema: Product schema.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_schema_api_data_data_product_schema_get" method="get" path="/api/data/data_product/schema" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.get_schema_api_data_data_product_schema_get(identifier="6e023d4f-e773-432d-93fa-3cdc5f52e0a5", x_org="<value>")

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

## update_data_product_schema_api_data_data_product_schema_put

Update data product schema.

Args:
-----
    identifier: Product identifier.
    context: Request context
    emitter: Product event emitter.
    data: Product data.
    trino: Trino client.
    token: Token data.

Returns:
--------
    schema.common.Schema: Product schema.

### Example Usage

<!-- UsageSnippet language="python" operationID="update_data_product_schema_api_data_data_product_schema_put" method="put" path="/api/data/data_product/schema" -->
```python
import os
from toan_fndtn import ToanFndtn, models


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.update_data_product_schema_api_data_data_product_schema_put(identifier="d946a7c0-60ee-431c-ad34-bf52c2336410", x_org="<value>", details={
        "data_product_type": "stored",
        "iceberg_table_properties": {
            "table_format": models.IcebergTableFormat.PARQUET,
            "partitioning": [
                "a",
            ],
            "location": "b",
            "format_version": 1,
        },
        "fields": [
            {
                "name": "foo",
                "primary": True,
                "optional": False,
                "data_type": {
                    "meta": {

                    },
                    "column_type": models.ColumnType.VARCHAR,
                },
            },
            {
                "name": "year",
                "primary": True,
                "optional": False,
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
| `details`                                                           | [models.Details](../../models/details.md)                           | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.SchemaOutput](../../models/schemaoutput.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_expectation_results_api_data_data_product_quality_expectation_get

Get data product expectation results.

Args:
----
    identifier: Product identifier.
    context: Request context
    last_only: Last only.
    trino: Trino client.
    _token: Token data.

Returns:
--------
    schema.data_quality.ExpectationResults: Expectation results.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_expectation_results_api_data_data_product_quality_expectation_get" method="get" path="/api/data/data_product/quality/expectation" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.get_expectation_results_api_data_data_product_quality_expectation_get(identifier="86a242c2-1a5e-406a-9737-2685a7525302", x_org="<value>", last_only=True)

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `last_only`                                                         | *Optional[bool]*                                                    | :heavy_minus_sign:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.ExpectationResults](../../models/expectationresults.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_custom_expectation_api_data_data_product_quality_expectation_custom_put

Update custom expectation rule.

Read description and format of the expectation rules [here](https://greatexpectations.io/expectations/).

Args:
----
    identifier: Product identifier.
    custom_identifier: Custom expectation identifier.
    context: Request context
    emitter: Product event emitter.
    trino: Trino client.
    data: Expectation item.
    token: Token data.

Returns:
--------
    schema.data_quality.Expectation: Expectation.

### Example Usage

<!-- UsageSnippet language="python" operationID="update_custom_expectation_api_data_data_product_quality_expectation_custom_put" method="put" path="/api/data/data_product/quality/expectation/custom" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.update_custom_expectation_api_data_data_product_quality_expectation_custom_put(identifier="23b9945b-b765-4387-9c0e-f4e04b9a9c0d", custom_identifier="188573d5-20e5-45cc-9356-eeda74b1af02", x_org="<value>", type_="expect_column_values_to_be_between", kwargs={
        "column": "year",
        "min_value": 1980,
        "max_value": 2020,
    }, meta={
        "description": "Expect a year min max values",
    })

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `custom_identifier`                                                 | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `type`                                                              | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `kwargs`                                                            | Dict[str, *Any*]                                                    | :heavy_check_mark:                                                  | N/A                                                                 |
| `meta`                                                              | Dict[str, *Any*]                                                    | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.Expectation](../../models/expectation.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## add_custom_expectation_api_data_data_product_quality_expectation_custom_post

Add custom expectation rule.

Read description and format of the expectation rules [here](https://greatexpectations.io/expectations/).

Args:
----
    identifier: Product identifier.
    context: Request context
    emitter: Product event emitter.
    trino: Trino client.
    data: Expectation item.
    token: Token data.

Returns:
--------
    schema.data_quality.Expectation: Expectation.

### Example Usage

<!-- UsageSnippet language="python" operationID="add_custom_expectation_api_data_data_product_quality_expectation_custom_post" method="post" path="/api/data/data_product/quality/expectation/custom" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.add_custom_expectation_api_data_data_product_quality_expectation_custom_post(identifier="581f9672-fec7-43cd-ace6-6ef336b69f04", x_org="<value>", type_="expect_column_values_to_be_between", kwargs={
        "column": "year",
        "min_value": 1980,
        "max_value": 2020,
    }, meta={
        "description": "Expect a year min max values",
    })

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `type`                                                              | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `kwargs`                                                            | Dict[str, *Any*]                                                    | :heavy_check_mark:                                                  | N/A                                                                 |
| `meta`                                                              | Dict[str, *Any*]                                                    | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.Expectation](../../models/expectation.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## delete_custom_expectation_api_data_data_product_quality_expectation_custom_delete

Delete custom expectation rule.

Args:
----
    identifier: Product identifier.
    custom_identifier: Custom expectation identifier.
    context: Request context
    emitter: Product event emitter.
    trino: Trino client.
    token: Token data.

Returns:
--------
    schema.common.OK: OK.

### Example Usage

<!-- UsageSnippet language="python" operationID="delete_custom_expectation_api_data_data_product_quality_expectation_custom_delete" method="delete" path="/api/data/data_product/quality/expectation/custom" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.delete_custom_expectation_api_data_data_product_quality_expectation_custom_delete(identifier="5da75d5a-d463-4f57-96b4-61f70b540f22", custom_identifier="db4a209b-29cd-47a1-9410-8d48a44785fe", x_org="<value>")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `custom_identifier`                                                 | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
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

## update_expectation_weights_api_data_data_product_quality_expectation_weights_put

Update expectation weights.

Args:
----
    identifier: Product identifier.
    context: Request context
    emitter: Product event emitter.
    trino: Trino client.
    data: Expectation weights.
    token: Token data.

Returns:
--------
    schema.data_quality.Expectation: Expectation.

### Example Usage

<!-- UsageSnippet language="python" operationID="update_expectation_weights_api_data_data_product_quality_expectation_weights_put" method="put" path="/api/data/data_product/quality/expectation/weights" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.update_expectation_weights_api_data_data_product_quality_expectation_weights_put(identifier="1b37052b-2eb5-42e6-b75e-69032759db18", x_org="<value>", accuracy=0.2, completeness=0.3, consistency=0.1, uniqueness=0.1, validity=0.3)

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `accuracy`                                                          | *float*                                                             | :heavy_check_mark:                                                  | N/A                                                                 |
| `completeness`                                                      | *float*                                                             | :heavy_check_mark:                                                  | N/A                                                                 |
| `consistency`                                                       | *float*                                                             | :heavy_check_mark:                                                  | N/A                                                                 |
| `uniqueness`                                                        | *float*                                                             | :heavy_check_mark:                                                  | N/A                                                                 |
| `validity`                                                          | *float*                                                             | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.Expectation](../../models/expectation.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_expectation_thresholds_api_data_data_product_quality_expectation_thresholds_put

Update expectation thresholds.

Args:
----
    identifier: Product identifier.
    context: Request context
    emitter: Product event emitter.
    trino: Trino client.
    data: Expectation thresholds.
    token: Token data.

Returns:
--------
    schema.data_quality.Expectation: Expectation.

Raises:
-------
    error.InvalidQualityParametersError: Invalid quality parameters error.

### Example Usage

<!-- UsageSnippet language="python" operationID="update_expectation_thresholds_api_data_data_product_quality_expectation_thresholds_put" method="put" path="/api/data/data_product/quality/expectation/thresholds" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.update_expectation_thresholds_api_data_data_product_quality_expectation_thresholds_put(identifier="b3aef7b1-5703-4c66-a4c6-0cd1c6399505", x_org="<value>", table=0.8, columns={
        "foo": {
            "accuracy": 0.9,
            "completeness": 0.9,
            "consistency": 1,
            "uniqueness": 1,
            "validity": 1,
        },
    })

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                                                    | Type                                                                                         | Required                                                                                     | Description                                                                                  |
| -------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- |
| `identifier`                                                                                 | *str*                                                                                        | :heavy_check_mark:                                                                           | N/A                                                                                          |
| `x_org`                                                                                      | *str*                                                                                        | :heavy_check_mark:                                                                           | N/A                                                                                          |
| `table`                                                                                      | *float*                                                                                      | :heavy_check_mark:                                                                           | N/A                                                                                          |
| `columns`                                                                                    | Dict[str, [models.ExpectationColumnThresholds](../../models/expectationcolumnthresholds.md)] | :heavy_check_mark:                                                                           | N/A                                                                                          |
| `x_org_override`                                                                             | *OptionalNullable[str]*                                                                      | :heavy_minus_sign:                                                                           | N/A                                                                                          |
| `retries`                                                                                    | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)                             | :heavy_minus_sign:                                                                           | Configuration to override the default retry behavior of the client.                          |

### Response

**[models.Expectation](../../models/expectation.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_profiling_results_api_data_data_product_quality_profiling_get

Get data product profiling results.

Args:
----
    identifier: Product identifier.
    context: Request context
    trino: Trino client.
    _token: Token data.

Returns:
--------
    schema.data_quality.ProfilingResults: Profiling results.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_profiling_results_api_data_data_product_quality_profiling_get" method="get" path="/api/data/data_product/quality/profiling" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.get_profiling_results_api_data_data_product_quality_profiling_get(identifier="ac437884-1b94-4a4a-b9e0-aff2e8a79ede", x_org="<value>")

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

**[models.ProfilingResults](../../models/profilingresults.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_validation_results_api_data_data_product_quality_validations_get

Get data product validation results.

Args:
----
    identifier: Product identifier.
    context: Request context
    trino: Trino client.
    _token: Token data.

Returns:
--------
    schema.data_quality.ValidationResults: Validation results.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_validation_results_api_data_data_product_quality_validations_get" method="get" path="/api/data/data_product/quality/validations" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.get_validation_results_api_data_data_product_quality_validations_get(identifier="860cdb7e-be1c-4092-97c7-81209c454bf3", x_org="<value>")

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

**[models.ValidationResults](../../models/validationresults.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_data_product_quality_overview_api_data_data_product_quality_overview_get

Get data product quality overview.

Args:
----
    context: Request context
    trino: Trino client.
    token: Token data.

Returns:
--------
    schema.data_quality.ValidationResults: Validation results.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_data_product_quality_overview_api_data_data_product_quality_overview_get" method="get" path="/api/data/data_product/quality/overview" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.get_data_product_quality_overview_api_data_data_product_quality_overview_get(x_org="<value>")

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

**[models.DataProductQualityOverview](../../models/dataproductqualityoverview.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_classification_rule_api_data_data_product_classification_rule_get

Get data product classification rule.

Args:
----
    identifier: Product identifier.
    context: Request context
    _token: Token data.

Returns:
--------
    schema.data_product.ClassificationRule: Classification rule.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_classification_rule_api_data_data_product_classification_rule_get" method="get" path="/api/data/data_product/classification/rule" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.get_classification_rule_api_data_data_product_classification_rule_get(identifier="de00a2bb-359d-4769-8f75-3f96f7481fb5", x_org="<value>")

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

**[models.ClassificationRule](../../models/classificationrule.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_classification_rule_api_data_data_product_classification_rule_put

Update data product classification rule.

Args:
----
    identifier: Product identifier.
    context: Request context
    emitter: Product event emitter.
    data: Classification rule.
    token: Token data.

Returns:
--------
    schema.data_product.ClassificationRule: Classification rule.

### Example Usage

<!-- UsageSnippet language="python" operationID="update_classification_rule_api_data_data_product_classification_rule_put" method="put" path="/api/data/data_product/classification/rule" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.update_classification_rule_api_data_data_product_classification_rule_put(identifier="8e2e7f9c-7e6c-4696-9af1-0940085a5671", x_org="<value>", model="", excluded_columns=[], regex_recognizers=[
        {
            "name": "Super recognizer",
            "description": "Description goes here...",
            "label": "SUPER",
            "patterns": [
                ".*(super).*",
            ],
        },
    ])

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                                                   | Type                                                                                        | Required                                                                                    | Description                                                                                 |
| ------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- |
| `identifier`                                                                                | *str*                                                                                       | :heavy_check_mark:                                                                          | N/A                                                                                         |
| `x_org`                                                                                     | *str*                                                                                       | :heavy_check_mark:                                                                          | N/A                                                                                         |
| `model`                                                                                     | *str*                                                                                       | :heavy_check_mark:                                                                          | N/A                                                                                         |
| `excluded_columns`                                                                          | List[*str*]                                                                                 | :heavy_check_mark:                                                                          | N/A                                                                                         |
| `regex_recognizers`                                                                         | List[[models.ClassificationRegexRecognizer](../../models/classificationregexrecognizer.md)] | :heavy_check_mark:                                                                          | N/A                                                                                         |
| `x_org_override`                                                                            | *OptionalNullable[str]*                                                                     | :heavy_minus_sign:                                                                          | N/A                                                                                         |
| `retries`                                                                                   | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)                            | :heavy_minus_sign:                                                                          | Configuration to override the default retry behavior of the client.                         |

### Response

**[models.ClassificationRule](../../models/classificationrule.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_classification_result_api_data_data_product_classification_result_get

Get data product classification results.

Args:
----
    identifier: Product identifier.
    context: Request context
    resolved: Resolved.
    _token: Token data.

Returns:
--------
    schema.data_product.ClassificationResults: Classification results.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_classification_result_api_data_data_product_classification_result_get" method="get" path="/api/data/data_product/classification/result" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.get_classification_result_api_data_data_product_classification_result_get(identifier="30759df9-e391-4eae-83f4-7a6325ee0a43", x_org="<value>")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `resolved`                                                          | *OptionalNullable[bool]*                                            | :heavy_minus_sign:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.ClassificationResults](../../models/classificationresults.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_classification_result_api_data_data_product_classification_result_put

Update data product classification results.

Args:
----
    identifier: Product identifier.
    context: Request context
    emitter: Product event emitter.
    data: Classification result.
    token: Token data.

Returns:
--------
    schema.data_product.ClassificationResults: Classification results.

### Example Usage

<!-- UsageSnippet language="python" operationID="update_classification_result_api_data_data_product_classification_result_put" method="put" path="/api/data/data_product/classification/result" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.update_classification_result_api_data_data_product_classification_result_put(identifier="a8a32e78-27f8-4b8f-813c-bcbf135f4f02", x_org="<value>", resolve=[])

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `resolve`                                                           | List[*str*]                                                         | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.ClassificationResults](../../models/classificationresults.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_data_product_data_api_data_data_product_data_get

Get data product data.

Args:
----
    identifier: Product identifier.
    context: Request context
    trino: Trino client.
    _token: Token data.

Returns:
--------
    schema.common.ResultListResponse: Result list response.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_data_product_data_api_data_data_product_data_get" method="get" path="/api/data/data_product/data" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.get_data_product_data_api_data_data_product_data_get(identifier="d8c257ce-142b-4937-aad3-9a660f3d5ccf", x_org="<value>")

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

**[models.ResultListResponse](../../models/resultlistresponse.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## delete_data_api_data_data_product_data_delete

Delete data product data.

Args:
----
    identifier: Product identifier.
    context: Request context
    emitter: Product event emitter.
    trino: Trino client.
    token: Token data.

Returns:
--------
    schema.common.OK: OK.

### Example Usage

<!-- UsageSnippet language="python" operationID="delete_data_api_data_data_product_data_delete" method="delete" path="/api/data/data_product/data" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.delete_data_api_data_data_product_data_delete(identifier="9046fa7c-5eff-46e6-b91e-243dfe3c29a5", x_org="<value>")

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

## get_compute_file_api_data_data_product_compute_file_get

Get data product compute file.

Args:
----
    identifier: Product identifier.
    context: Request context
    _token: Token data.

Returns:
--------
    str: compute file content.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_compute_file_api_data_data_product_compute_file_get" method="get" path="/api/data/data_product/compute/file" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.get_compute_file_api_data_data_product_compute_file_get(identifier="5579933f-6df7-42ce-bd79-805a142ef084", x_org="<value>")

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

**[str](../../models/.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_compute_file_api_data_data_product_compute_file_put

Upload a custom compute file.

Limited access endpoint for developers/engineers.

Custom support allowed for devs to PoC things, these products can not be scheduled.

Args:
----
    identifier: Product identifier.
    compute_file: Compute file.
    context: Request context
    emitter: Product event emitter.
    token: Token data.

Returns:
--------
    schema.common.OK: OK.

### Example Usage

<!-- UsageSnippet language="python" operationID="update_compute_file_api_data_data_product_compute_file_put" method="put" path="/api/data/data_product/compute/file" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.update_compute_file_api_data_data_product_compute_file_put(identifier="9ba9c5f2-3a04-46e8-b2fb-f1cc5e325ab3", x_org="<value>", compute_file={
        "file_name": "example.file",
        "content": open("example.file", "rb"),
    })

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `compute_file`                                                      | [models.ComputeFile](../../models/computefile.md)                   | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.BackendDataSchemaCommonOK](../../models/backenddataschemacommonok.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## delete_compute_file_api_data_data_product_compute_file_delete

Delete data product compute file.

Args:
----
    identifier: Product identifier.
    context: Request context
    _token: Token data.

Returns:
--------
    None

### Example Usage

<!-- UsageSnippet language="python" operationID="delete_compute_file_api_data_data_product_compute_file_delete" method="delete" path="/api/data/data_product/compute/file" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.delete_compute_file_api_data_data_product_compute_file_delete(identifier="7c7ea822-9420-438e-982a-b7c7acda7b54", x_org="<value>")

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

**[Any](../../models/.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_compute_builder_api_data_data_product_compute_builder_get

Get data product compute builder.

Args:
----
    identifier: Product identifier.
    context: Request context
    _token: Token data.

Returns:
--------
    BuilderPipeline: Builder pipeline.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_compute_builder_api_data_data_product_compute_builder_get" method="get" path="/api/data/data_product/compute/builder" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.get_compute_builder_api_data_data_product_compute_builder_get(identifier="5cb18699-8aba-48c4-8d0d-3b3e0d86ae67", x_org="<value>")

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

**[models.BuilderPipelineOutput](../../models/builderpipelineoutput.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_compute_builder_api_data_data_product_compute_builder_put

Update data product compute builder.

Args:
----
    identifier: Product identifier.
    context: Request context
    emitter: Product event emitter.
    unit_emitter: Resource event emitter.
    data: Builder pipeline.
    token: Token data.

Returns:
--------
    schema.common.OK: OK.

Raises:
-------
    error.ProductInvalidBuilderError: Product invalid builder error.

### Example Usage

<!-- UsageSnippet language="python" operationID="update_compute_builder_api_data_data_product_compute_builder_put" method="put" path="/api/data/data_product/compute/builder" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.update_compute_builder_api_data_data_product_compute_builder_put(identifier="c517898c-9ebd-4e65-9076-6e3821a64773", x_org="<value>", config={}, inputs={}, transformations=[], finalisers={
        "input": "<value>",
        "enable_quality": False,
        "write_config": {
            "mode": "overwrite_partitions",
        },
        "enable_profiling": True,
        "enable_classification": True,
    }, preview=False)

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                                                             | Type                                                                                                  | Required                                                                                              | Description                                                                                           |
| ----------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- |
| `identifier`                                                                                          | *str*                                                                                                 | :heavy_check_mark:                                                                                    | N/A                                                                                                   |
| `x_org`                                                                                               | *str*                                                                                                 | :heavy_check_mark:                                                                                    | N/A                                                                                                   |
| `config`                                                                                              | [models.OptionalSparkConfig](../../models/optionalsparkconfig.md)                                     | :heavy_check_mark:                                                                                    | OptionalSparkConfig model.                                                                            |
| `inputs`                                                                                              | [models.BuilderPipelineInputInputs](../../models/builderpipelineinputinputs.md)                       | :heavy_check_mark:                                                                                    | N/A                                                                                                   |
| `transformations`                                                                                     | List[[models.BuilderPipelineInputTransformation](../../models/builderpipelineinputtransformation.md)] | :heavy_check_mark:                                                                                    | N/A                                                                                                   |
| `finalisers`                                                                                          | [models.FinalisersInput](../../models/finalisersinput.md)                                             | :heavy_check_mark:                                                                                    | Finalisers model.                                                                                     |
| `x_org_override`                                                                                      | *OptionalNullable[str]*                                                                               | :heavy_minus_sign:                                                                                    | N/A                                                                                                   |
| `preview`                                                                                             | *Optional[bool]*                                                                                      | :heavy_minus_sign:                                                                                    | N/A                                                                                                   |
| `retries`                                                                                             | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)                                      | :heavy_minus_sign:                                                                                    | Configuration to override the default retry behavior of the client.                                   |

### Response

**[models.BackendDataSchemaCommonOK](../../models/backenddataschemacommonok.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## run_compute_builder_api_data_data_product_compute_builder_run_post

Update data product compute builder.

Args:
----
    identifier: Product identifier.
    context: Request context
    emitter: Product event emitter.
    unit_emitter: Resource event emitter.
    token: Token data.

Returns:
--------
    schema.common.OK: OK.

Raises:
-------
    error.ProductMissingBuilderError: Product missing builder.

### Example Usage

<!-- UsageSnippet language="python" operationID="run_compute_builder_api_data_data_product_compute_builder_run_post" method="post" path="/api/data/data_product/compute/builder/run" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.run_compute_builder_api_data_data_product_compute_builder_run_post(identifier="a16ed8b8-0db6-4498-a4b9-60dc5ebf77c5", x_org="<value>")

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

## run_quality_api_data_data_product_compute_builder_run_quality_post

Run data quality job for a data product.

Args:
----
    identifier: Product identifier.
    context: Request context
    data: Config for a job.
    token: Token data.

Returns:
--------
    schema.common.OK: OK.

Raises:
-------
    error.ProductMissingTableError: Product not having a table.

### Example Usage

<!-- UsageSnippet language="python" operationID="run_quality_api_data_data_product_compute_builder_run_quality_post" method="post" path="/api/data/data_product/compute/builder/run/quality" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.run_quality_api_data_data_product_compute_builder_run_quality_post(identifier="73b0f0f8-de87-45cf-94a2-6c3f5f419059", x_org="<value>", config={})

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `config`                                                            | [models.OptionalSparkConfig](../../models/optionalsparkconfig.md)   | :heavy_check_mark:                                                  | OptionalSparkConfig model.                                          |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.BackendDataSchemaCommonOK](../../models/backenddataschemacommonok.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## run_profiling_api_data_data_product_compute_builder_run_profiling_post

Run data profiling job for a data product.

Args:
----
    identifier: Product identifier.
    context: Request context
    data: Config for a job.
    token: Token data.

Returns:
--------
    schema.common.OK: OK.

Raises:
-------
    error.ProductMissingTableError: Product not having a table.

### Example Usage

<!-- UsageSnippet language="python" operationID="run_profiling_api_data_data_product_compute_builder_run_profiling_post" method="post" path="/api/data/data_product/compute/builder/run/profiling" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.run_profiling_api_data_data_product_compute_builder_run_profiling_post(identifier="57fd37bc-3810-45b6-85ce-7eb28d90e7eb", x_org="<value>", config={})

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `config`                                                            | [models.OptionalSparkConfig](../../models/optionalsparkconfig.md)   | :heavy_check_mark:                                                  | OptionalSparkConfig model.                                          |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.BackendDataSchemaCommonOK](../../models/backenddataschemacommonok.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_compute_builder_state_api_data_data_product_compute_builder_state_get

Get data product compute builder state.

Args:
----
    identifier: Product identifier.
    context: Request context
    _token: Token data.

Returns:
--------
    BuilderPipelineState: Builder pipeline state.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_compute_builder_state_api_data_data_product_compute_builder_state_get" method="get" path="/api/data/data_product/compute/builder/state" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.get_compute_builder_state_api_data_data_product_compute_builder_state_get(identifier="48e3aa68-c7a7-46bd-b809-97082815fd03", x_org="<value>")

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

**[models.BuilderPipelineState](../../models/builderpipelinestate.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_compute_state_api_data_data_product_compute_state_put

Update data product compute state.

Args:
----
    identifier: Product identifier.
    context: Request context
    emitter: Product event emitter.
    data: Compute state.
    token: Token data.

Returns:
--------
    schema.common.OK: OK.

### Example Usage

<!-- UsageSnippet language="python" operationID="update_compute_state_api_data_data_product_compute_state_put" method="put" path="/api/data/data_product/compute/state" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.update_compute_state_api_data_data_product_compute_state_put(identifier="281365c7-a549-43d7-b864-d5cf1eb10b43", x_org="<value>", state={
        "state": "kill_job",
    })

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                                 | Type                                                                      | Required                                                                  | Description                                                               |
| ------------------------------------------------------------------------- | ------------------------------------------------------------------------- | ------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| `identifier`                                                              | *str*                                                                     | :heavy_check_mark:                                                        | N/A                                                                       |
| `x_org`                                                                   | *str*                                                                     | :heavy_check_mark:                                                        | N/A                                                                       |
| `state`                                                                   | [models.State](../../models/state.md)                                     | :heavy_check_mark:                                                        | N/A                                                                       |
| `job_type`                                                                | [OptionalNullable[models.ComputeJobType]](../../models/computejobtype.md) | :heavy_minus_sign:                                                        | Compute job suffix.                                                       |
| `x_org_override`                                                          | *OptionalNullable[str]*                                                   | :heavy_minus_sign:                                                        | N/A                                                                       |
| `retries`                                                                 | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)          | :heavy_minus_sign:                                                        | Configuration to override the default retry behavior of the client.       |

### Response

**[models.BackendDataSchemaCommonOK](../../models/backenddataschemacommonok.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_compute_lineage_api_data_data_product_compute_lineage_get

Get data product compute lineage.

Args:
----
    identifier: Product identifier.
    context: Request context
    _token: Token data.
    detailed: Detailed.

Returns:
--------
    schema.data_quality.DPComputeLineage: Compute lineage.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_compute_lineage_api_data_data_product_compute_lineage_get" method="get" path="/api/data/data_product/compute/lineage" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.get_compute_lineage_api_data_data_product_compute_lineage_get(identifier="a0c4bec5-c9b3-4cab-8463-f40ffe35a92c", x_org="<value>")

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

**[models.DPComputeLineage](../../models/dpcomputelineage.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_lineage_data_product_api_data_data_product_lineage_get

Get data product lineage.

Args:
----
    identifier: Product identifier.
    context: Request context
    _token: Token data.
    show_jobs: Show jobs.
    depth: Depth.

Returns:
--------
    schema.data_quality.DPLineage: Lineage.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_lineage_data_product_api_data_data_product_lineage_get" method="get" path="/api/data/data_product/lineage" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.data_product.get_lineage_data_product_api_data_data_product_lineage_get(identifier="c60c11bc-af60-475e-b8ea-528adc1317ac", x_org="<value>", show_jobs=True, depth=20)

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `identifier`                                                        | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `show_jobs`                                                         | *Optional[bool]*                                                    | :heavy_minus_sign:                                                  | N/A                                                                 |
| `depth`                                                             | *Optional[int]*                                                     | :heavy_minus_sign:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.DPLineage](../../models/dplineage.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |