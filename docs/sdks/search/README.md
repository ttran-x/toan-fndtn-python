# Search
(*search*)

## Overview

### Available Operations

* [search_entities_api_data_search_get](#search_entities_api_data_search_get) - Search entities

## search_entities_api_data_search_get

Search for entities

Args:
-----
    request: fastapi.Request
    context: RequestContext
    query: Search query
    entity_types: List of entity types to query
    limit: Results limit
    offset: Results offset
    access_validator: AccessValidator
    token: Token
    data_product_filter: BrowseFilter
    application_filter: BrowseFilter
    data_object_filter: BrowseFilter
    data_source_filter: BrowseFilter
    data_system_filter: BrowseFilter

Returns:
--------
    common.EntitySearchResults: List of entity search results

### Example Usage

<!-- UsageSnippet language="python" operationID="search_entities_api_data_search_get" method="get" path="/api/data/search" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.search.search_entities_api_data_search_get(x_org="<value>", limit=50, offset=0)

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                                                             | Type                                                                                                  | Required                                                                                              | Description                                                                                           |
| ----------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- |
| `x_org`                                                                                               | *str*                                                                                                 | :heavy_check_mark:                                                                                    | N/A                                                                                                   |
| `query`                                                                                               | *OptionalNullable[str]*                                                                               | :heavy_minus_sign:                                                                                    | N/A                                                                                                   |
| `entity_type`                                                                                         | List[[models.EntityType](../../models/entitytype.md)]                                                 | :heavy_minus_sign:                                                                                    | N/A                                                                                                   |
| `sort_by`                                                                                             | [Optional[models.EntitySearchSortColumns]](../../models/entitysearchsortcolumns.md)                   | :heavy_minus_sign:                                                                                    | N/A                                                                                                   |
| `sort_direction`                                                                                      | [Optional[models.BackendDataConstantSortDirection]](../../models/backenddataconstantsortdirection.md) | :heavy_minus_sign:                                                                                    | N/A                                                                                                   |
| `owner`                                                                                               | *OptionalNullable[str]*                                                                               | :heavy_minus_sign:                                                                                    | N/A                                                                                                   |
| `created_at_from`                                                                                     | [date](https://docs.python.org/3/library/datetime.html#date-objects)                                  | :heavy_minus_sign:                                                                                    | N/A                                                                                                   |
| `created_at_to`                                                                                       | [date](https://docs.python.org/3/library/datetime.html#date-objects)                                  | :heavy_minus_sign:                                                                                    | N/A                                                                                                   |
| `limit`                                                                                               | *Optional[int]*                                                                                       | :heavy_minus_sign:                                                                                    | N/A                                                                                                   |
| `offset`                                                                                              | *Optional[int]*                                                                                       | :heavy_minus_sign:                                                                                    | N/A                                                                                                   |
| `x_org_override`                                                                                      | *OptionalNullable[str]*                                                                               | :heavy_minus_sign:                                                                                    | N/A                                                                                                   |
| `retries`                                                                                             | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)                                      | :heavy_minus_sign:                                                                                    | Configuration to override the default retry behavior of the client.                                   |

### Response

**[models.EntitySearchResults](../../models/entitysearchresults.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |