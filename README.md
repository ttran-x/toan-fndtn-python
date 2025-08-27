# toan-fndtn

Developer-friendly & type-safe Python SDK specifically catered to leverage *toan-fndtn* API.

<div align="left">
    <a href="https://www.speakeasy.com/?utm_source=toan-fndtn&utm_campaign=python"><img src="https://custom-icon-badges.demolab.com/badge/-Built%20By%20Speakeasy-212015?style=for-the-badge&logoColor=FBE331&logo=speakeasy&labelColor=545454" /></a>
    <a href="https://opensource.org/licenses/MIT">
        <img src="https://img.shields.io/badge/License-MIT-blue.svg" style="width: 100px; height: 28px;" />
    </a>
</div>


<br /><br />
> [!IMPORTANT]
> This SDK is not yet ready for production use. To complete setup please follow the steps outlined in your [workspace](https://app.speakeasy.com/org/toan/sample). Delete this section before > publishing to a package manager.

<!-- Start Summary [summary] -->
## Summary

FNDTN Backend: Foundation API schema
<!-- End Summary [summary] -->

<!-- Start Table of Contents [toc] -->
## Table of Contents
<!-- $toc-max-depth=2 -->
* [toan-fndtn](#toan-fndtn)
  * [SDK Installation](#sdk-installation)
  * [IDE Support](#ide-support)
  * [SDK Example Usage](#sdk-example-usage)
  * [Authentication](#authentication)
  * [Available Resources and Operations](#available-resources-and-operations)
  * [File uploads](#file-uploads)
  * [Retries](#retries)
  * [Error Handling](#error-handling)
  * [Custom HTTP Client](#custom-http-client)
  * [Resource Management](#resource-management)
  * [Debugging](#debugging)
* [Development](#development)
  * [Maturity](#maturity)
  * [Contributions](#contributions)

<!-- End Table of Contents [toc] -->

<!-- Start SDK Installation [installation] -->
## SDK Installation

> [!TIP]
> To finish publishing your SDK to PyPI you must [run your first generation action](https://www.speakeasy.com/docs/github-setup#step-by-step-guide).


> [!NOTE]
> **Python version upgrade policy**
>
> Once a Python version reaches its [official end of life date](https://devguide.python.org/versions/), a 3-month grace period is provided for users to upgrade. Following this grace period, the minimum python version supported in the SDK will be updated.

The SDK can be installed with *uv*, *pip*, or *poetry* package managers.

### uv

*uv* is a fast Python package installer and resolver, designed as a drop-in replacement for pip and pip-tools. It's recommended for its speed and modern Python tooling capabilities.

```bash
uv add git+<UNSET>.git
```

### PIP

*PIP* is the default package installer for Python, enabling easy installation and management of packages from PyPI via the command line.

```bash
pip install git+<UNSET>.git
```

### Poetry

*Poetry* is a modern tool that simplifies dependency management and package publishing by using a single `pyproject.toml` file to handle project metadata and dependencies.

```bash
poetry add git+<UNSET>.git
```

### Shell and script usage with `uv`

You can use this SDK in a Python shell with [uv](https://docs.astral.sh/uv/) and the `uvx` command that comes with it like so:

```shell
uvx --from toan-fndtn python
```

It's also possible to write a standalone Python script without needing to set up a whole project like so:

```python
#!/usr/bin/env -S uv run --script
# /// script
# requires-python = ">=3.9"
# dependencies = [
#     "toan-fndtn",
# ]
# ///

from toan_fndtn import ToanFndtn

sdk = ToanFndtn(
  # SDK arguments
)

# Rest of script here...
```

Once that is saved to a file, you can run it with `uv run script.py` where
`script.py` can be replaced with the actual file name.
<!-- End SDK Installation [installation] -->

<!-- Start IDE Support [idesupport] -->
## IDE Support

### PyCharm

Generally, the SDK will work well with most IDEs out of the box. However, when using PyCharm, you can enjoy much better integration with Pydantic by installing an additional plugin.

- [PyCharm Pydantic Plugin](https://docs.pydantic.dev/latest/integrations/pycharm/)
<!-- End IDE Support [idesupport] -->

<!-- Start SDK Example Usage [usage] -->
## SDK Example Usage

### Example

```python
# Synchronous Example
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

</br>

The same SDK client can also be used to make asynchronous requests by importing asyncio.
```python
# Asynchronous Example
import asyncio
import os
from toan_fndtn import ToanFndtn

async def main():

    async with ToanFndtn(
        server_url="https://api.example.com",
        bearer=os.getenv("TOANFNDTN_BEARER", ""),
    ) as tf_client:

        res = await tf_client.application.get_entities_api_data_application_list_get_async(x_org="<value>")

        # Handle response
        print(res)

asyncio.run(main())
```
<!-- End SDK Example Usage [usage] -->

<!-- Start Authentication [security] -->
## Authentication

### Per-Client Security Schemes

This SDK supports the following security scheme globally:

| Name     | Type | Scheme      | Environment Variable |
| -------- | ---- | ----------- | -------------------- |
| `bearer` | http | HTTP Bearer | `TOANFNDTN_BEARER`   |

To authenticate with the API the `bearer` parameter must be set when initializing the SDK client instance. For example:
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
<!-- End Authentication [security] -->

<!-- Start Available Resources and Operations [operations] -->
## Available Resources and Operations

<details open>
<summary>Available methods</summary>

### [application](docs/sdks/application/README.md)

* [get_entities_api_data_application_list_get](docs/sdks/application/README.md#get_entities_api_data_application_list_get) - Get list of element 'application'
* [get_entities_for_query_api_data_application_list_query_get](docs/sdks/application/README.md#get_entities_for_query_api_data_application_list_query_get) - Get list of element 'application' with details on parent `data_product` user can consume
* [get_entity_api_data_application_get](docs/sdks/application/README.md#get_entity_api_data_application_get) - Get specific element 'application' by identifier
* [update_entity_api_data_application_put](docs/sdks/application/README.md#update_entity_api_data_application_put) - Update specific element 'application' by identifier
* [create_entity_api_data_application_post](docs/sdks/application/README.md#create_entity_api_data_application_post) - Create a new 'application' element.
* [delete_entity_api_data_application_delete](docs/sdks/application/README.md#delete_entity_api_data_application_delete) - Delete specific element 'application' by identifier
* [get_entity_info_api_data_application_info_get](docs/sdks/application/README.md#get_entity_info_api_data_application_info_get) - Get specific entity 'application' info by identifier
* [update_entity_info_api_data_application_info_put](docs/sdks/application/README.md#update_entity_info_api_data_application_info_put) - Update specific entity 'application' info by identifier
* [get_entity_links_api_data_application_link_get](docs/sdks/application/README.md#get_entity_links_api_data_application_link_get) - Get specific entity 'application' links by identifier

### [auth](docs/sdks/auth/README.md)

* [login_user_api_iam_login_post](docs/sdks/auth/README.md#login_user_api_iam_login_post) - Login using user and password.
* [refresh_token_api_iam_refresh_post](docs/sdks/auth/README.md#refresh_token_api_iam_refresh_post) - Refresh token.
* [logout_user_api_iam_logout_post](docs/sdks/auth/README.md#logout_user_api_iam_logout_post) - Logout user.
* [reset_password_api_iam_password_reset_post](docs/sdks/auth/README.md#reset_password_api_iam_password_reset_post) - Trigger password reset for user.
* [change_password_api_iam_password_change_post](docs/sdks/auth/README.md#change_password_api_iam_password_change_post) - Change user's own password.
* [admin_change_user_password_api_iam_admin_user_user_id_password_post](docs/sdks/auth/README.md#admin_change_user_password_api_iam_admin_user_user_id_password_post) - Admin endpoint to change another user's password.

### [classification](docs/sdks/classificationsdk/README.md)

* [get_classifications_api_data_classification_list_get](docs/sdks/classificationsdk/README.md#get_classifications_api_data_classification_list_get) - Get list of classifications
* [get_classification_by_name_api_data_classification_name_get](docs/sdks/classificationsdk/README.md#get_classification_by_name_api_data_classification_name_get) - Get specific classification by name
* [update_classification_by_name_api_data_classification_name_put](docs/sdks/classificationsdk/README.md#update_classification_by_name_api_data_classification_name_put) - Update a classification by name
* [delete_classification_by_name_api_data_classification_name_delete](docs/sdks/classificationsdk/README.md#delete_classification_by_name_api_data_classification_name_delete) - Delete a classification by name
* [get_classification_api_data_classification_get](docs/sdks/classificationsdk/README.md#get_classification_api_data_classification_get) - Get specific classification by ID
* [update_classification_api_data_classification_put](docs/sdks/classificationsdk/README.md#update_classification_api_data_classification_put) - Update a classification by ID
* [create_classification_api_data_classification_post](docs/sdks/classificationsdk/README.md#create_classification_api_data_classification_post) - Create a new classification
* [delete_classification_api_data_classification_delete](docs/sdks/classificationsdk/README.md#delete_classification_api_data_classification_delete) - Delete a classification by ID

### [compute](docs/sdks/computesdk/README.md)

* [get_status_api_data_compute_get](docs/sdks/computesdk/README.md#get_status_api_data_compute_get) - Get specific element 'compute' status by identifier (suffix/run filters)
* [get_logs_api_data_compute_log_get](docs/sdks/computesdk/README.md#get_logs_api_data_compute_log_get) - Get specific element 'compute' logs by identifier (suffix/run filters)
* [get_job_history_api_data_compute_history_get](docs/sdks/computesdk/README.md#get_job_history_api_data_compute_history_get) - Get specific element 'compute' application history by identifier
* [get_run_history_api_data_compute_history_run_get](docs/sdks/computesdk/README.md#get_run_history_api_data_compute_history_run_get) - Get specific element 'compute' run history by identifier

### [data_object](docs/sdks/dataobject/README.md)

* [get_entities_api_data_data_object_list_get](docs/sdks/dataobject/README.md#get_entities_api_data_data_object_list_get) - Get list of element 'data_object'
* [get_entity_api_data_data_object_get](docs/sdks/dataobject/README.md#get_entity_api_data_data_object_get) - Get specific element 'data_object' by identifier
* [update_entity_api_data_data_object_put](docs/sdks/dataobject/README.md#update_entity_api_data_data_object_put) - Update specific element 'data_object' by identifier
* [create_entity_api_data_data_object_post](docs/sdks/dataobject/README.md#create_entity_api_data_data_object_post) - Create a new 'data_object' element.
* [delete_entity_api_data_data_object_delete](docs/sdks/dataobject/README.md#delete_entity_api_data_data_object_delete) - Delete specific element 'data_object' by identifier
* [get_entity_links_api_data_data_object_link_get](docs/sdks/dataobject/README.md#get_entity_links_api_data_data_object_link_get) - Get specific entity 'data_object' links by identifier
* [get_entity_info_api_data_data_object_info_get](docs/sdks/dataobject/README.md#get_entity_info_api_data_data_object_info_get) - Get specific entity 'data_object' info by identifier
* [update_entity_info_api_data_data_object_info_put](docs/sdks/dataobject/README.md#update_entity_info_api_data_data_object_info_put) - Update specific entity 'data_object' info by identifier
* [get_entity_metadata_api_data_data_object_metadata_get](docs/sdks/dataobject/README.md#get_entity_metadata_api_data_data_object_metadata_get) - Get specific entity 'data_object' metadata by identifier (tags, classification, sensitivities, field metadata)
* [update_entity_metadata_api_data_data_object_metadata_put](docs/sdks/dataobject/README.md#update_entity_metadata_api_data_data_object_metadata_put) - Update specific entity 'data_object' metadata by identifier (tag/description, field tag/description)
* [add_entity_metadata_api_data_data_object_metadata_post](docs/sdks/dataobject/README.md#add_entity_metadata_api_data_data_object_metadata_post) - Add specific entity 'data_object' metadata by identifier (adds to existing tags/sensitivities, replaces classification)
* [remove_entity_metadata_api_data_data_object_metadata_delete](docs/sdks/dataobject/README.md#remove_entity_metadata_api_data_data_object_metadata_delete) - Remove specific entity 'data_object' metadata by identifier (tag/description, field tag/description)
* [get_data_object_configuration_api_data_data_object_config_get](docs/sdks/dataobject/README.md#get_data_object_configuration_api_data_data_object_config_get) - Get configuration for a specific entity 'data_object' identifier
* [update_data_object_configuration_api_data_data_object_config_put](docs/sdks/dataobject/README.md#update_data_object_configuration_api_data_data_object_config_put) - Add/Update configuration for a specific entity 'data_object' identifier
* [get_schema_api_data_data_object_schema_get](docs/sdks/dataobject/README.md#get_schema_api_data_data_object_schema_get) - Get specific entity 'data_object' schema by identifier
* [update_schema_api_data_data_object_schema_put](docs/sdks/dataobject/README.md#update_schema_api_data_data_object_schema_put) - Update specific entity 'data_object' schema by identifier (data_object fields)

### [data_product](docs/sdks/dataproduct/README.md)

* [get_entities_api_data_data_product_list_get](docs/sdks/dataproduct/README.md#get_entities_api_data_data_product_list_get) - Get list of element 'data_product'
* [get_queryable_entities_api_data_data_product_list_query_get](docs/sdks/dataproduct/README.md#get_queryable_entities_api_data_data_product_list_query_get) - Get list of element 'data_product' that user can query
* [get_data_product_consumers_api_data_data_product_consumers_get](docs/sdks/dataproduct/README.md#get_data_product_consumers_api_data_data_product_consumers_get) - Get users that can consume given 'data_product'
* [get_entity_api_data_data_product_get](docs/sdks/dataproduct/README.md#get_entity_api_data_data_product_get) - Get specific element 'data_product' by identifier
* [update_entity_api_data_data_product_put](docs/sdks/dataproduct/README.md#update_entity_api_data_data_product_put) - Update specific element 'data_product' by identifier
* [create_entity_api_data_data_product_post](docs/sdks/dataproduct/README.md#create_entity_api_data_data_product_post) - Create a new 'data_product' element.
* [delete_entity_api_data_data_product_delete](docs/sdks/dataproduct/README.md#delete_entity_api_data_data_product_delete) - Delete specific element 'data_product' by identifier
* [update_data_product_host_mesh_api_data_data_product_patch](docs/sdks/dataproduct/README.md#update_data_product_host_mesh_api_data_data_product_patch) - Update data product host mesh
* [query_data_products_data_api_data_data_product_query_post](docs/sdks/dataproduct/README.md#query_data_products_data_api_data_data_product_query_post) - Query on data products data.
* [get_expectation_rules_api_data_data_product_expectation_rules_get](docs/sdks/dataproduct/README.md#get_expectation_rules_api_data_data_product_expectation_rules_get) - Get expectation rules description.
* [data_product_share_api_data_data_product_share_post](docs/sdks/dataproduct/README.md#data_product_share_api_data_data_product_share_post) - Update data product available mesh
* [data_product_unshare_api_data_data_product_unshare_post](docs/sdks/dataproduct/README.md#data_product_unshare_api_data_data_product_unshare_post) - Update data product available mesh
* [get_entity_links_api_data_data_product_link_get](docs/sdks/dataproduct/README.md#get_entity_links_api_data_data_product_link_get) - Get specific entity 'data_product' links by identifier
* [get_entity_info_api_data_data_product_info_get](docs/sdks/dataproduct/README.md#get_entity_info_api_data_data_product_info_get) - Get specific entity 'data_product' info by identifier
* [update_entity_info_api_data_data_product_info_put](docs/sdks/dataproduct/README.md#update_entity_info_api_data_data_product_info_put) - Update specific entity 'data_product' info by identifier
* [get_data_product_metadata_api_data_data_product_metadata_v2_get](docs/sdks/dataproduct/README.md#get_data_product_metadata_api_data_data_product_metadata_v2_get) - Get data_product metadata by identifier
* [get_entity_metadata_api_data_data_product_metadata_get](docs/sdks/dataproduct/README.md#get_entity_metadata_api_data_data_product_metadata_get) - Get a consolidated metadata view about a data product
* [update_entity_metadata_api_data_data_product_metadata_put](docs/sdks/dataproduct/README.md#update_entity_metadata_api_data_data_product_metadata_put) - Update specific entity 'data_product' metadata by identifier (tag/description, field tag/description)
* [add_entity_metadata_api_data_data_product_metadata_post](docs/sdks/dataproduct/README.md#add_entity_metadata_api_data_data_product_metadata_post) - Add data_product metadata by identifier
* [remove_entity_metadata_api_data_data_product_metadata_delete](docs/sdks/dataproduct/README.md#remove_entity_metadata_api_data_data_product_metadata_delete) - Remove specific entity 'data_product' metadata by identifier (tag/description, field tag/description)
* [get_schema_api_data_data_product_schema_get](docs/sdks/dataproduct/README.md#get_schema_api_data_data_product_schema_get) - Get specific entity 'data_product' schema by identifier
* [update_data_product_schema_api_data_data_product_schema_put](docs/sdks/dataproduct/README.md#update_data_product_schema_api_data_data_product_schema_put) - Update specific entity 'data_product' schema by identifier (data product fields)
* [get_expectation_results_api_data_data_product_quality_expectation_get](docs/sdks/dataproduct/README.md#get_expectation_results_api_data_data_product_quality_expectation_get) - Get specific entity 'data_product' expectations by identifier
* [update_custom_expectation_api_data_data_product_quality_expectation_custom_put](docs/sdks/dataproduct/README.md#update_custom_expectation_api_data_data_product_quality_expectation_custom_put) - Update custom expectation for 'data_product' by identifier
* [add_custom_expectation_api_data_data_product_quality_expectation_custom_post](docs/sdks/dataproduct/README.md#add_custom_expectation_api_data_data_product_quality_expectation_custom_post) - Add custom expectation for 'data_product' by identifier
* [delete_custom_expectation_api_data_data_product_quality_expectation_custom_delete](docs/sdks/dataproduct/README.md#delete_custom_expectation_api_data_data_product_quality_expectation_custom_delete) - Delete custom expectation for 'data_product' by identifier
* [update_expectation_weights_api_data_data_product_quality_expectation_weights_put](docs/sdks/dataproduct/README.md#update_expectation_weights_api_data_data_product_quality_expectation_weights_put) - Update specific entity 'data_product' expectation weights
* [update_expectation_thresholds_api_data_data_product_quality_expectation_thresholds_put](docs/sdks/dataproduct/README.md#update_expectation_thresholds_api_data_data_product_quality_expectation_thresholds_put) - Update specific entity 'data_product' expectation thresholds
* [get_profiling_results_api_data_data_product_quality_profiling_get](docs/sdks/dataproduct/README.md#get_profiling_results_api_data_data_product_quality_profiling_get) - Get specific entity 'data_product' quality by identifier
* [get_validation_results_api_data_data_product_quality_validations_get](docs/sdks/dataproduct/README.md#get_validation_results_api_data_data_product_quality_validations_get) - Get specific entity 'data_product' validations by identifier
* [get_data_product_quality_overview_api_data_data_product_quality_overview_get](docs/sdks/dataproduct/README.md#get_data_product_quality_overview_api_data_data_product_quality_overview_get) - Get data_product quality overview
* [get_classification_rule_api_data_data_product_classification_rule_get](docs/sdks/dataproduct/README.md#get_classification_rule_api_data_data_product_classification_rule_get) - Get specific entity 'data_product' classification rules by identifier
* [update_classification_rule_api_data_data_product_classification_rule_put](docs/sdks/dataproduct/README.md#update_classification_rule_api_data_data_product_classification_rule_put) - Update specific entity 'data_product' classification rules by identifier
* [get_classification_result_api_data_data_product_classification_result_get](docs/sdks/dataproduct/README.md#get_classification_result_api_data_data_product_classification_result_get) - Get specific entity 'data_product' classification results by identifier
* [update_classification_result_api_data_data_product_classification_result_put](docs/sdks/dataproduct/README.md#update_classification_result_api_data_data_product_classification_result_put) - Update specific entity 'data_product' classification results by identifier
* [get_data_product_data_api_data_data_product_data_get](docs/sdks/dataproduct/README.md#get_data_product_data_api_data_data_product_data_get) - Data preview
* [delete_data_api_data_data_product_data_delete](docs/sdks/dataproduct/README.md#delete_data_api_data_data_product_data_delete) - Delete stored data.
* [get_compute_file_api_data_data_product_compute_file_get](docs/sdks/dataproduct/README.md#get_compute_file_api_data_data_product_compute_file_get) - get compute file
* [update_compute_file_api_data_data_product_compute_file_put](docs/sdks/dataproduct/README.md#update_compute_file_api_data_data_product_compute_file_put) - Add/Replace compute file (assign/reassign)
* [delete_compute_file_api_data_data_product_compute_file_delete](docs/sdks/dataproduct/README.md#delete_compute_file_api_data_data_product_compute_file_delete) - Delete compute file
* [get_compute_builder_api_data_data_product_compute_builder_get](docs/sdks/dataproduct/README.md#get_compute_builder_api_data_data_product_compute_builder_get) - Get builder pipeline
* [update_compute_builder_api_data_data_product_compute_builder_put](docs/sdks/dataproduct/README.md#update_compute_builder_api_data_data_product_compute_builder_put) - Add/Replace builder pipeline
* [run_compute_builder_api_data_data_product_compute_builder_run_post](docs/sdks/dataproduct/README.md#run_compute_builder_api_data_data_product_compute_builder_run_post) - Run builder pipeline
* [run_quality_api_data_data_product_compute_builder_run_quality_post](docs/sdks/dataproduct/README.md#run_quality_api_data_data_product_compute_builder_run_quality_post) - Run data quality
* [run_profiling_api_data_data_product_compute_builder_run_profiling_post](docs/sdks/dataproduct/README.md#run_profiling_api_data_data_product_compute_builder_run_profiling_post) - Run data profiling
* [get_compute_builder_state_api_data_data_product_compute_builder_state_get](docs/sdks/dataproduct/README.md#get_compute_builder_state_api_data_data_product_compute_builder_state_get) - Get builder pipeline state
* [update_compute_state_api_data_data_product_compute_state_put](docs/sdks/dataproduct/README.md#update_compute_state_api_data_data_product_compute_state_put) - Update compute state (unassign, schedule, reschedule, unschedule)
* [get_compute_lineage_api_data_data_product_compute_lineage_get](docs/sdks/dataproduct/README.md#get_compute_lineage_api_data_data_product_compute_lineage_get) - Get a lineage of a compute transformations.
* [get_lineage_data_product_api_data_data_product_lineage_get](docs/sdks/dataproduct/README.md#get_lineage_data_product_api_data_data_product_lineage_get) - Get a lineage of a data product.

### [data_source](docs/sdks/datasource/README.md)

* [get_entities_api_data_data_source_list_get](docs/sdks/datasource/README.md#get_entities_api_data_data_source_list_get) - Get list of element 'data_source'
* [get_entity_api_data_data_source_get](docs/sdks/datasource/README.md#get_entity_api_data_data_source_get) - Get specific element 'data_source' by identifier
* [update_entity_api_data_data_source_put](docs/sdks/datasource/README.md#update_entity_api_data_data_source_put) - Update specific element 'data_source' by identifier
* [create_entity_api_data_data_source_post](docs/sdks/datasource/README.md#create_entity_api_data_data_source_post) - Create a new 'data_source' element.
* [delete_entity_api_data_data_source_delete](docs/sdks/datasource/README.md#delete_entity_api_data_data_source_delete) - Delete specific element 'data_source' by identifier
* [get_entity_links_api_data_data_source_link_get](docs/sdks/datasource/README.md#get_entity_links_api_data_data_source_link_get) - Get specific entity 'data_source' links by identifier
* [get_entity_info_api_data_data_source_info_get](docs/sdks/datasource/README.md#get_entity_info_api_data_data_source_info_get) - Get specific entity 'data_source' info by identifier
* [update_entity_info_api_data_data_source_info_put](docs/sdks/datasource/README.md#update_entity_info_api_data_data_source_info_put) - Update specific entity 'data_source' info by identifier
* [get_data_source_connection_api_data_data_source_connection_get](docs/sdks/datasource/README.md#get_data_source_connection_api_data_data_source_connection_get) - Get connection details for a specific entity 'data_source' identifier
* [update_data_source_connection_api_data_data_source_connection_put](docs/sdks/datasource/README.md#update_data_source_connection_api_data_data_source_connection_put) - Add/Update connection details for a specific entity 'data_source' identifier
* [update_data_source_secret_api_data_data_source_secret_put](docs/sdks/datasource/README.md#update_data_source_secret_api_data_data_source_secret_put) - Update connection secrets for a specific entity 'data_source' identifier
* [add_data_source_secret_api_data_data_source_secret_post](docs/sdks/datasource/README.md#add_data_source_secret_api_data_data_source_secret_post) - Set connection secrets for a specific entity 'data_source' identifier

### [data_system](docs/sdks/datasystem/README.md)

* [get_entities_api_data_data_system_list_get](docs/sdks/datasystem/README.md#get_entities_api_data_data_system_list_get) - Get list of element 'data_system'
* [get_entities_for_query_api_data_data_system_list_query_get](docs/sdks/datasystem/README.md#get_entities_for_query_api_data_data_system_list_query_get) - Get list of element 'data_system' with details on parent `product` user can consume
* [get_entity_api_data_data_system_get](docs/sdks/datasystem/README.md#get_entity_api_data_data_system_get) - Get specific element 'data_system' by identifier
* [update_entity_api_data_data_system_put](docs/sdks/datasystem/README.md#update_entity_api_data_data_system_put) - Update specific element 'data_system' by identifier
* [create_entity_api_data_data_system_post](docs/sdks/datasystem/README.md#create_entity_api_data_data_system_post) - Create a new 'data_system' element.
* [delete_entity_api_data_data_system_delete](docs/sdks/datasystem/README.md#delete_entity_api_data_data_system_delete) - Delete specific element 'data_system' by identifier
* [get_entity_info_api_data_data_system_info_get](docs/sdks/datasystem/README.md#get_entity_info_api_data_data_system_info_get) - Get specific entity 'data_system' info by identifier
* [update_entity_info_api_data_data_system_info_put](docs/sdks/datasystem/README.md#update_entity_info_api_data_data_system_info_put) - Update specific entity 'data_system' info by identifier
* [get_entity_links_api_data_data_system_link_get](docs/sdks/datasystem/README.md#get_entity_links_api_data_data_system_link_get) - Get specific entity 'data_system' links by identifier
* [link_data_system_api_data_link_data_system_data_source_post](docs/sdks/datasystem/README.md#link_data_system_api_data_link_data_system_data_source_post) - Link an data_source to a data system.
* [delete_entity_link_api_data_link_data_system_data_source_delete](docs/sdks/datasystem/README.md#delete_entity_link_api_data_link_data_system_data_source_delete) - Unlink a data source from data system.

### [element](docs/sdks/element/README.md)

* [get_tags_api_data_tag_get](docs/sdks/element/README.md#get_tags_api_data_tag_get) - Get list of tags
* [add_tag_api_data_tag_post](docs/sdks/element/README.md#add_tag_api_data_tag_post) - Add new tag
* [remove_tag_api_data_tag_delete](docs/sdks/element/README.md#remove_tag_api_data_tag_delete) - Delete tag

### [iam](docs/sdks/iam/README.md)

* [get_policy_api_iam_policy_get](docs/sdks/iam/README.md#get_policy_api_iam_policy_get) - Get Policy.
* [update_policy_api_iam_policy_put](docs/sdks/iam/README.md#update_policy_api_iam_policy_put) - Update Policy.
* [create_policy_api_iam_policy_post](docs/sdks/iam/README.md#create_policy_api_iam_policy_post) - Create Policy.
* [delete_policy_api_iam_policy_delete](docs/sdks/iam/README.md#delete_policy_api_iam_policy_delete) - Delete Policy.
* [get_all_policies_api_iam_policy_list_get](docs/sdks/iam/README.md#get_all_policies_api_iam_policy_list_get) - Get all Policies.

### [link](docs/sdks/link/README.md)

* [link_data_products_api_data_link_data_product_data_product_post](docs/sdks/link/README.md#link_data_products_api_data_link_data_product_data_product_post) - Link a data product to a data product.
* [delete_data_product_link_api_data_link_data_product_data_product_delete](docs/sdks/link/README.md#delete_data_product_link_api_data_link_data_product_data_product_delete) - Remove a link between a data product and a data product.
* [link_application_api_data_link_data_product_application_post](docs/sdks/link/README.md#link_application_api_data_link_data_product_application_post) - Link a data product to an application.
* [delete_application_link_api_data_link_data_product_application_delete](docs/sdks/link/README.md#delete_application_link_api_data_link_data_product_application_delete) - Remove a link between a data product and an application.
* [link_entities_api_data_link_data_object_data_product_post](docs/sdks/link/README.md#link_entities_api_data_link_data_object_data_product_post) - Link a data_object to a data_product.
* [delete_entity_link_api_data_link_data_object_data_product_delete](docs/sdks/link/README.md#delete_entity_link_api_data_link_data_object_data_product_delete) - Remove a link between a data_object and a data_product.
* [link_entities_api_data_link_data_source_data_object_post](docs/sdks/link/README.md#link_entities_api_data_link_data_source_data_object_post) - Link a data_source to a data object.
* [delete_entity_link_api_data_link_data_source_data_object_delete](docs/sdks/link/README.md#delete_entity_link_api_data_link_data_source_data_object_delete) - Remove a link between a data_source and a data object.
* [get_links_api_data_link_get](docs/sdks/link/README.md#get_links_api_data_link_get) - Get a list of all entity links in the core.

### [mesh](docs/sdks/meshsdk/README.md)

* [get_entities_api_data_mesh_list_get](docs/sdks/meshsdk/README.md#get_entities_api_data_mesh_list_get) - Get list of meshes
* [get_mesh_landscape_api_data_mesh_landscape_get](docs/sdks/meshsdk/README.md#get_mesh_landscape_api_data_mesh_landscape_get) - Get mesh landscape
* [get_data_products_ids_in_mesh_api_data_mesh_data_products_get](docs/sdks/meshsdk/README.md#get_data_products_ids_in_mesh_api_data_mesh_data_products_get) - Get identifiers of the data products that belong to the mesh
* [get_entity_api_data_mesh_get](docs/sdks/meshsdk/README.md#get_entity_api_data_mesh_get) - Get Mesh by id
* [update_entity_api_data_mesh_put](docs/sdks/meshsdk/README.md#update_entity_api_data_mesh_put) - Update an existing mesh
* [create_entity_api_data_mesh_post](docs/sdks/meshsdk/README.md#create_entity_api_data_mesh_post) - Create a new mesh
* [delete_entity_api_data_mesh_delete](docs/sdks/meshsdk/README.md#delete_entity_api_data_mesh_delete) - Delete an existing mesh
* [update_mesh_pin_api_data_mesh_pin_put](docs/sdks/meshsdk/README.md#update_mesh_pin_api_data_mesh_pin_put) - Update an existing mesh

### [orchestrator_workflow](docs/sdks/orchestratorworkflowsdk/README.md)

* [get_orchestrator_workflow_api_data_orchestrator_workflow_get](docs/sdks/orchestratorworkflowsdk/README.md#get_orchestrator_workflow_api_data_orchestrator_workflow_get) - Get workflow details and tasks
* [update_orchestrator_workflow_api_data_orchestrator_workflow_put](docs/sdks/orchestratorworkflowsdk/README.md#update_orchestrator_workflow_api_data_orchestrator_workflow_put) - Update a workflow
* [create_orchestrator_workflow_api_data_orchestrator_workflow_post](docs/sdks/orchestratorworkflowsdk/README.md#create_orchestrator_workflow_api_data_orchestrator_workflow_post) - Create and start a workflow run
* [delete_orchestrator_workflow_api_data_orchestrator_workflow_delete](docs/sdks/orchestratorworkflowsdk/README.md#delete_orchestrator_workflow_api_data_orchestrator_workflow_delete) - Cancel a workflow run
* [get_orchestrator_workflow_graph_api_data_orchestrator_workflow_graph_get](docs/sdks/orchestratorworkflowsdk/README.md#get_orchestrator_workflow_graph_api_data_orchestrator_workflow_graph_get) - Get workflow dependency graph and task statuses
* [list_workflows_api_data_orchestrator_workflow_list_get](docs/sdks/orchestratorworkflowsdk/README.md#list_workflows_api_data_orchestrator_workflow_list_get) - List all workflow runs

### [organization_management](docs/sdks/organizationmanagement/README.md)

* [update_organization_api_iam_organization_put](docs/sdks/organizationmanagement/README.md#update_organization_api_iam_organization_put) - Update existing organization.
* [create_organization_api_iam_organization_post](docs/sdks/organizationmanagement/README.md#create_organization_api_iam_organization_post) - Create new organization.
* [delete_organization_api_iam_organization_delete](docs/sdks/organizationmanagement/README.md#delete_organization_api_iam_organization_delete) - Delete existing organization.
* [get_organizations_api_iam_organization_list_get](docs/sdks/organizationmanagement/README.md#get_organizations_api_iam_organization_list_get) - List organizations.

### [role_based_identity](docs/sdks/rolebasedidentity/README.md)

* [get_role_policy_api_iam_policy_role_get](docs/sdks/rolebasedidentity/README.md#get_role_policy_api_iam_policy_role_get) - Get Role Policy.
* [create_role_policy_api_iam_policy_role_post](docs/sdks/rolebasedidentity/README.md#create_role_policy_api_iam_policy_role_post) - Create Role Policy.
* [delete_role_policy_api_iam_policy_role_delete](docs/sdks/rolebasedidentity/README.md#delete_role_policy_api_iam_policy_role_delete) - Delete Role Policy.

### [role_management](docs/sdks/rolemanagement/README.md)

* [browse_roles_api_iam_principal_role_list_get](docs/sdks/rolemanagement/README.md#browse_roles_api_iam_principal_role_list_get) - Browse all roles.
* [get_role_api_iam_principal_role_get](docs/sdks/rolemanagement/README.md#get_role_api_iam_principal_role_get) - Get the role.
* [update_role_api_iam_principal_role_put](docs/sdks/rolemanagement/README.md#update_role_api_iam_principal_role_put) - Update role.
* [create_role_api_iam_principal_role_post](docs/sdks/rolemanagement/README.md#create_role_api_iam_principal_role_post) - Create new role.
* [delete_role_api_iam_principal_role_delete](docs/sdks/rolemanagement/README.md#delete_role_api_iam_principal_role_delete) - Delete the role.
* [add_principals_into_role_api_iam_principal_role_member_post](docs/sdks/rolemanagement/README.md#add_principals_into_role_api_iam_principal_role_member_post) - Add principals into the role. Returns the updated information about the role.
* [remove_principals_from_role_api_iam_principal_role_member_delete](docs/sdks/rolemanagement/README.md#remove_principals_from_role_api_iam_principal_role_member_delete) - Remove principals from the role. Returns the updated information about the role.

### [search](docs/sdks/search/README.md)

* [search_entities_api_data_search_get](docs/sdks/search/README.md#search_entities_api_data_search_get) - Search entities

### [sensitivity](docs/sdks/sensitivitysdk/README.md)

* [get_sensitivities_api_data_sensitivity_list_get](docs/sdks/sensitivitysdk/README.md#get_sensitivities_api_data_sensitivity_list_get) - Get list of sensitivities
* [get_sensitivity_by_name_api_data_sensitivity_name_get](docs/sdks/sensitivitysdk/README.md#get_sensitivity_by_name_api_data_sensitivity_name_get) - Get specific sensitivity by name
* [update_sensitivity_by_name_api_data_sensitivity_name_put](docs/sdks/sensitivitysdk/README.md#update_sensitivity_by_name_api_data_sensitivity_name_put) - Update a sensitivity by name
* [delete_sensitivity_by_name_api_data_sensitivity_name_delete](docs/sdks/sensitivitysdk/README.md#delete_sensitivity_by_name_api_data_sensitivity_name_delete) - Delete a sensitivity by name
* [get_sensitivity_api_data_sensitivity_get](docs/sdks/sensitivitysdk/README.md#get_sensitivity_api_data_sensitivity_get) - Get specific sensitivity by ID
* [update_sensitivity_api_data_sensitivity_put](docs/sdks/sensitivitysdk/README.md#update_sensitivity_api_data_sensitivity_put) - Update a sensitivity by ID
* [create_sensitivity_api_data_sensitivity_post](docs/sdks/sensitivitysdk/README.md#create_sensitivity_api_data_sensitivity_post) - Create a new sensitivity
* [delete_sensitivity_api_data_sensitivity_delete](docs/sdks/sensitivitysdk/README.md#delete_sensitivity_api_data_sensitivity_delete) - Delete a sensitivity by ID

### [service_info](docs/sdks/serviceinfo/README.md)

* [status_api_well_known_status_get](docs/sdks/serviceinfo/README.md#status_api_well_known_status_get) - Get service status.
* [get_error_codes_api_well_known_error_codes_get](docs/sdks/serviceinfo/README.md#get_error_codes_api_well_known_error_codes_get) - Get error codes.
* [get_permissions_api_well_known_permissions_get](docs/sdks/serviceinfo/README.md#get_permissions_api_well_known_permissions_get) - Get permissions.


### [user](docs/sdks/usersdk/README.md)

* [describe_current_user_api_iam_principal_user_get](docs/sdks/usersdk/README.md#describe_current_user_api_iam_principal_user_get) - Print user token if it is correct.
* [create_user_api_iam_principal_user_post](docs/sdks/usersdk/README.md#create_user_api_iam_principal_user_post) - Create a user.
* [delete_user_api_iam_principal_user_delete](docs/sdks/usersdk/README.md#delete_user_api_iam_principal_user_delete) - Delete user from the organization.
* [describe_current_user_details_api_iam_principal_user_me_get](docs/sdks/usersdk/README.md#describe_current_user_details_api_iam_principal_user_me_get) - Get current user's full details including admin status.
* [purge_user_api_iam_principal_user_purge_delete](docs/sdks/usersdk/README.md#purge_user_api_iam_principal_user_purge_delete) - Purge user from system.
* [get_users_api_iam_principal_user_list_get](docs/sdks/usersdk/README.md#get_users_api_iam_principal_user_list_get) - Get users.
* [create_access_key_pair_api_iam_principal_user_key_pair_post](docs/sdks/usersdk/README.md#create_access_key_pair_api_iam_principal_user_key_pair_post) - Create an access key pair for a user.
* [delete_access_key_pair_api_iam_principal_user_key_pair_delete](docs/sdks/usersdk/README.md#delete_access_key_pair_api_iam_principal_user_key_pair_delete) - Delete the key pair.

### [user_based_identity](docs/sdks/userbasedidentity/README.md)

* [get_user_policy_api_iam_policy_user_get](docs/sdks/userbasedidentity/README.md#get_user_policy_api_iam_policy_user_get) - Get User Policy.
* [create_user_policy_api_iam_policy_user_post](docs/sdks/userbasedidentity/README.md#create_user_policy_api_iam_policy_user_post) - Create User Policy.
* [delete_user_policy_api_iam_policy_user_delete](docs/sdks/userbasedidentity/README.md#delete_user_policy_api_iam_policy_user_delete) - Delete User Policy.
* [get_all_user_policies_api_iam_policy_user_list_get](docs/sdks/userbasedidentity/README.md#get_all_user_policies_api_iam_policy_user_list_get) - Get all User Policies.

</details>
<!-- End Available Resources and Operations [operations] -->

<!-- Start File uploads [file-upload] -->
## File uploads

Certain SDK methods accept file objects as part of a request body or multi-part request. It is possible and typically recommended to upload files as a stream rather than reading the entire contents into memory. This avoids excessive memory consumption and potentially crashing with out-of-memory errors when working with very large files. The following example demonstrates how to attach a file stream to a request.

> [!TIP]
>
> For endpoints that handle file uploads bytes arrays can also be used. However, using streams is recommended for large files.
>

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
<!-- End File uploads [file-upload] -->

<!-- Start Retries [retries] -->
## Retries

Some of the endpoints in this SDK support retries. If you use the SDK without any configuration, it will fall back to the default retry strategy provided by the API. However, the default retry strategy can be overridden on a per-operation basis, or across the entire SDK.

To change the default retry strategy for a single API call, simply provide a `RetryConfig` object to the call:
```python
import os
from toan_fndtn import ToanFndtn
from toan_fndtn.utils import BackoffStrategy, RetryConfig


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.application.get_entities_api_data_application_list_get(x_org="<value>",
        RetryConfig("backoff", BackoffStrategy(1, 50, 1.1, 100), False))

    # Handle response
    print(res)

```

If you'd like to override the default retry strategy for all operations that support retries, you can use the `retry_config` optional parameter when initializing the SDK:
```python
import os
from toan_fndtn import ToanFndtn
from toan_fndtn.utils import BackoffStrategy, RetryConfig


with ToanFndtn(
    server_url="https://api.example.com",
    retry_config=RetryConfig("backoff", BackoffStrategy(1, 50, 1.1, 100), False),
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:

    res = tf_client.application.get_entities_api_data_application_list_get(x_org="<value>")

    # Handle response
    print(res)

```
<!-- End Retries [retries] -->

<!-- Start Error Handling [errors] -->
## Error Handling

[`ToanFndtnError`](./src/toan_fndtn/errors/toanfndtnerror.py) is the base class for all HTTP error responses. It has the following properties:

| Property           | Type             | Description                                                                             |
| ------------------ | ---------------- | --------------------------------------------------------------------------------------- |
| `err.message`      | `str`            | Error message                                                                           |
| `err.status_code`  | `int`            | HTTP response status code eg `404`                                                      |
| `err.headers`      | `httpx.Headers`  | HTTP response headers                                                                   |
| `err.body`         | `str`            | HTTP body. Can be empty string if no body is returned.                                  |
| `err.raw_response` | `httpx.Response` | Raw HTTP response                                                                       |
| `err.data`         |                  | Optional. Some errors may contain structured data. [See Error Classes](#error-classes). |

### Example
```python
import os
from toan_fndtn import ToanFndtn, errors


with ToanFndtn(
    server_url="https://api.example.com",
    bearer=os.getenv("TOANFNDTN_BEARER", ""),
) as tf_client:
    res = None
    try:

        res = tf_client.application.get_entities_api_data_application_list_get(x_org="<value>")

        # Handle response
        print(res)


    except errors.ToanFndtnError as e:
        # The base class for HTTP error responses
        print(e.message)
        print(e.status_code)
        print(e.body)
        print(e.headers)
        print(e.raw_response)

        # Depending on the method different errors may be thrown
        if isinstance(e, errors.HTTPValidationError):
            print(e.data.detail)  # Optional[List[models.ValidationError]]
```

### Error Classes
**Primary errors:**
* [`ToanFndtnError`](./src/toan_fndtn/errors/toanfndtnerror.py): The base class for HTTP error responses.
  * [`HTTPValidationError`](./src/toan_fndtn/errors/httpvalidationerror.py): Validation Error. Status code `422`. *

<details><summary>Less common errors (5)</summary>

<br />

**Network errors:**
* [`httpx.RequestError`](https://www.python-httpx.org/exceptions/#httpx.RequestError): Base class for request errors.
    * [`httpx.ConnectError`](https://www.python-httpx.org/exceptions/#httpx.ConnectError): HTTP client was unable to make a request to a server.
    * [`httpx.TimeoutException`](https://www.python-httpx.org/exceptions/#httpx.TimeoutException): HTTP request timed out.


**Inherit from [`ToanFndtnError`](./src/toan_fndtn/errors/toanfndtnerror.py)**:
* [`ResponseValidationError`](./src/toan_fndtn/errors/responsevalidationerror.py): Type mismatch between the response data and the expected Pydantic model. Provides access to the Pydantic validation error via the `cause` attribute.

</details>

\* Check [the method documentation](#available-resources-and-operations) to see if the error is applicable.
<!-- End Error Handling [errors] -->

<!-- Start Custom HTTP Client [http-client] -->
## Custom HTTP Client

The Python SDK makes API calls using the [httpx](https://www.python-httpx.org/) HTTP library.  In order to provide a convenient way to configure timeouts, cookies, proxies, custom headers, and other low-level configuration, you can initialize the SDK client with your own HTTP client instance.
Depending on whether you are using the sync or async version of the SDK, you can pass an instance of `HttpClient` or `AsyncHttpClient` respectively, which are Protocol's ensuring that the client has the necessary methods to make API calls.
This allows you to wrap the client with your own custom logic, such as adding custom headers, logging, or error handling, or you can just pass an instance of `httpx.Client` or `httpx.AsyncClient` directly.

For example, you could specify a header for every request that this sdk makes as follows:
```python
from toan_fndtn import ToanFndtn
import httpx

http_client = httpx.Client(headers={"x-custom-header": "someValue"})
s = ToanFndtn(client=http_client)
```

or you could wrap the client with your own custom logic:
```python
from toan_fndtn import ToanFndtn
from toan_fndtn.httpclient import AsyncHttpClient
import httpx

class CustomClient(AsyncHttpClient):
    client: AsyncHttpClient

    def __init__(self, client: AsyncHttpClient):
        self.client = client

    async def send(
        self,
        request: httpx.Request,
        *,
        stream: bool = False,
        auth: Union[
            httpx._types.AuthTypes, httpx._client.UseClientDefault, None
        ] = httpx.USE_CLIENT_DEFAULT,
        follow_redirects: Union[
            bool, httpx._client.UseClientDefault
        ] = httpx.USE_CLIENT_DEFAULT,
    ) -> httpx.Response:
        request.headers["Client-Level-Header"] = "added by client"

        return await self.client.send(
            request, stream=stream, auth=auth, follow_redirects=follow_redirects
        )

    def build_request(
        self,
        method: str,
        url: httpx._types.URLTypes,
        *,
        content: Optional[httpx._types.RequestContent] = None,
        data: Optional[httpx._types.RequestData] = None,
        files: Optional[httpx._types.RequestFiles] = None,
        json: Optional[Any] = None,
        params: Optional[httpx._types.QueryParamTypes] = None,
        headers: Optional[httpx._types.HeaderTypes] = None,
        cookies: Optional[httpx._types.CookieTypes] = None,
        timeout: Union[
            httpx._types.TimeoutTypes, httpx._client.UseClientDefault
        ] = httpx.USE_CLIENT_DEFAULT,
        extensions: Optional[httpx._types.RequestExtensions] = None,
    ) -> httpx.Request:
        return self.client.build_request(
            method,
            url,
            content=content,
            data=data,
            files=files,
            json=json,
            params=params,
            headers=headers,
            cookies=cookies,
            timeout=timeout,
            extensions=extensions,
        )

s = ToanFndtn(async_client=CustomClient(httpx.AsyncClient()))
```
<!-- End Custom HTTP Client [http-client] -->

<!-- Start Resource Management [resource-management] -->
## Resource Management

The `ToanFndtn` class implements the context manager protocol and registers a finalizer function to close the underlying sync and async HTTPX clients it uses under the hood. This will close HTTP connections, release memory and free up other resources held by the SDK. In short-lived Python programs and notebooks that make a few SDK method calls, resource management may not be a concern. However, in longer-lived programs, it is beneficial to create a single SDK instance via a [context manager][context-manager] and reuse it across the application.

[context-manager]: https://docs.python.org/3/reference/datamodel.html#context-managers

```python
import os
from toan_fndtn import ToanFndtn
def main():

    with ToanFndtn(
        server_url="https://api.example.com",
        bearer=os.getenv("TOANFNDTN_BEARER", ""),
    ) as tf_client:
        # Rest of application here...


# Or when using async:
async def amain():

    async with ToanFndtn(
        server_url="https://api.example.com",
        bearer=os.getenv("TOANFNDTN_BEARER", ""),
    ) as tf_client:
        # Rest of application here...
```
<!-- End Resource Management [resource-management] -->

<!-- Start Debugging [debug] -->
## Debugging

You can setup your SDK to emit debug logs for SDK requests and responses.

You can pass your own logger class directly into your SDK.
```python
from toan_fndtn import ToanFndtn
import logging

logging.basicConfig(level=logging.DEBUG)
s = ToanFndtn(server_url="https://example.com", debug_logger=logging.getLogger("toan_fndtn"))
```

You can also enable a default debug logger by setting an environment variable `TOANFNDTN_DEBUG` to true.
<!-- End Debugging [debug] -->

<!-- Placeholder for Future Speakeasy SDK Sections -->

# Development

## Maturity

This SDK is in beta, and there may be breaking changes between versions without a major version update. Therefore, we recommend pinning usage
to a specific package version. This way, you can install the same version each time without breaking changes unless you are intentionally
looking for the latest version.

## Contributions

While we value open-source contributions to this SDK, this library is generated programmatically. Any manual changes added to internal files will be overwritten on the next generation. 
We look forward to hearing your feedback. Feel free to open a PR or an issue with a proof of concept and we'll do our best to include it in a future release. 

### SDK Created by [Speakeasy](https://www.speakeasy.com/?utm_source=toan-fndtn&utm_campaign=python)
