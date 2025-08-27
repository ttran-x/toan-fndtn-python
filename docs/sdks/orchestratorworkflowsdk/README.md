# OrchestratorWorkflowSDK
(*orchestrator_workflow*)

## Overview

### Available Operations

* [get_orchestrator_workflow_api_data_orchestrator_workflow_get](#get_orchestrator_workflow_api_data_orchestrator_workflow_get) - Get workflow details and tasks
* [update_orchestrator_workflow_api_data_orchestrator_workflow_put](#update_orchestrator_workflow_api_data_orchestrator_workflow_put) - Update a workflow
* [create_orchestrator_workflow_api_data_orchestrator_workflow_post](#create_orchestrator_workflow_api_data_orchestrator_workflow_post) - Create and start a workflow run
* [delete_orchestrator_workflow_api_data_orchestrator_workflow_delete](#delete_orchestrator_workflow_api_data_orchestrator_workflow_delete) - Cancel a workflow run
* [get_orchestrator_workflow_graph_api_data_orchestrator_workflow_graph_get](#get_orchestrator_workflow_graph_api_data_orchestrator_workflow_graph_get) - Get workflow dependency graph and task statuses
* [list_workflows_api_data_orchestrator_workflow_list_get](#list_workflows_api_data_orchestrator_workflow_list_get) - List all workflow runs

## get_orchestrator_workflow_api_data_orchestrator_workflow_get

Get workflow details and related Luigi tasks.

Args:
    identifier: Workflow identifier.
    context: Request context.

Returns:
    Workflow: Workflow with tasks.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_orchestrator_workflow_api_data_orchestrator_workflow_get" method="get" path="/api/data/orchestrator_workflow" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.orchestrator_workflow.get_orchestrator_workflow_api_data_orchestrator_workflow_get(identifier="6181b9e0-ecb3-4558-90d6-b344cca20eff", x_org="<value>")

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

**[models.OrchestratorWorkflow](../../models/orchestratorworkflow.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## update_orchestrator_workflow_api_data_orchestrator_workflow_put

Update a workflow.

Args:
    identifier: Workflow identifier.
    data: Updated workflow data.
    context: Request context.

Returns:
    Workflow: Updated workflow.

### Example Usage

<!-- UsageSnippet language="python" operationID="update_orchestrator_workflow_api_data_orchestrator_workflow_put" method="put" path="/api/data/orchestrator_workflow" -->
```python
import os
from toan_fndtn import ToanFndtn
from toan_fndtn.utils import parse_datetime


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.orchestrator_workflow.update_orchestrator_workflow_api_data_orchestrator_workflow_put(identifier="aa9ad98b-2134-416e-951c-4b610729e7df", x_org="<value>", status="<value>", config={
        "key": "<value>",
        "key1": "<value>",
    }, error_message="<value>", updated_at=parse_datetime("2023-01-14T19:36:15.248Z"), completed_at=parse_datetime("2024-11-17T02:40:47.824Z"))

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                            | Type                                                                 | Required                                                             | Description                                                          |
| -------------------------------------------------------------------- | -------------------------------------------------------------------- | -------------------------------------------------------------------- | -------------------------------------------------------------------- |
| `identifier`                                                         | *str*                                                                | :heavy_check_mark:                                                   | N/A                                                                  |
| `x_org`                                                              | *str*                                                                | :heavy_check_mark:                                                   | N/A                                                                  |
| `status`                                                             | *str*                                                                | :heavy_check_mark:                                                   | N/A                                                                  |
| `config`                                                             | Dict[str, *Any*]                                                     | :heavy_check_mark:                                                   | N/A                                                                  |
| `error_message`                                                      | *Nullable[str]*                                                      | :heavy_check_mark:                                                   | N/A                                                                  |
| `updated_at`                                                         | [date](https://docs.python.org/3/library/datetime.html#date-objects) | :heavy_check_mark:                                                   | N/A                                                                  |
| `completed_at`                                                       | [date](https://docs.python.org/3/library/datetime.html#date-objects) | :heavy_check_mark:                                                   | N/A                                                                  |
| `x_org_override`                                                     | *OptionalNullable[str]*                                              | :heavy_minus_sign:                                                   | N/A                                                                  |
| `retries`                                                            | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)     | :heavy_minus_sign:                                                   | Configuration to override the default retry behavior of the client.  |

### Response

**[models.OrchestratorWorkflow](../../models/orchestratorworkflow.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## create_orchestrator_workflow_api_data_orchestrator_workflow_post

Create and start a workflow run.

Args:
    data: Workflow creation data.
    context: Request context.
    token: Authorization token with organization information.

Returns:
    Workflow: Created workflow.

### Example Usage

<!-- UsageSnippet language="python" operationID="create_orchestrator_workflow_api_data_orchestrator_workflow_post" method="post" path="/api/data/orchestrator_workflow" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.orchestrator_workflow.create_orchestrator_workflow_api_data_orchestrator_workflow_post(x_org="<value>", run_type="<value>", data_product_identifier="07b91ab7-c0a3-409d-8d1b-f10216958d54", created_by="<value>", name="<value>")

    # Handle response
    print(res)

```

### Parameters

| Parameter                                                           | Type                                                                | Required                                                            | Description                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------- |
| `x_org`                                                             | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `run_type`                                                          | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `data_product_identifier`                                           | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `created_by`                                                        | *Nullable[str]*                                                     | :heavy_check_mark:                                                  | N/A                                                                 |
| `name`                                                              | *str*                                                               | :heavy_check_mark:                                                  | N/A                                                                 |
| `x_org_override`                                                    | *OptionalNullable[str]*                                             | :heavy_minus_sign:                                                  | N/A                                                                 |
| `retries`                                                           | [Optional[utils.RetryConfig]](../../models/utils/retryconfig.md)    | :heavy_minus_sign:                                                  | Configuration to override the default retry behavior of the client. |

### Response

**[models.OrchestratorWorkflow](../../models/orchestratorworkflow.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## delete_orchestrator_workflow_api_data_orchestrator_workflow_delete

Cancel a workflow run.

Args:
    identifier: Workflow identifier.
    context: Request context.

Returns:
    Workflow: Cancelled workflow.

### Example Usage

<!-- UsageSnippet language="python" operationID="delete_orchestrator_workflow_api_data_orchestrator_workflow_delete" method="delete" path="/api/data/orchestrator_workflow" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.orchestrator_workflow.delete_orchestrator_workflow_api_data_orchestrator_workflow_delete(identifier="dd1ec33b-4e49-4786-847e-a9067ea2d63a", x_org="<value>")

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

**[models.OrchestratorWorkflow](../../models/orchestratorworkflow.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## get_orchestrator_workflow_graph_api_data_orchestrator_workflow_graph_get

Get the workflow dependency graph and task statuses.

### Example Usage

<!-- UsageSnippet language="python" operationID="get_orchestrator_workflow_graph_api_data_orchestrator_workflow_graph_get" method="get" path="/api/data/orchestrator_workflow/graph" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.orchestrator_workflow.get_orchestrator_workflow_graph_api_data_orchestrator_workflow_graph_get(identifier="70566f26-d898-4580-a0c7-02d4945d0532", x_org="<value>")

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

**[Dict[str, Any]](../../models/.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |

## list_workflows_api_data_orchestrator_workflow_list_get

List all workflow runs.

Args:
    context: Request context.

Returns:
    WorkflowList: List of workflows.

### Example Usage

<!-- UsageSnippet language="python" operationID="list_workflows_api_data_orchestrator_workflow_list_get" method="get" path="/api/data/orchestrator_workflow/list" -->
```python
import os
from toan_fndtn import ToanFndtn


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.orchestrator_workflow.list_workflows_api_data_orchestrator_workflow_list_get(x_org="<value>")

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

**[models.OrchestratorWorkflows](../../models/orchestratorworkflows.md)**

### Errors

| Error Type                   | Status Code                  | Content Type                 |
| ---------------------------- | ---------------------------- | ---------------------------- |
| errors.HTTPValidationError   | 422                          | application/json             |
| errors.ToanFndtnDefaultError | 4XX, 5XX                     | \*/\*                        |