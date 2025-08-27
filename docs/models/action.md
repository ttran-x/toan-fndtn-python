# Action

Action class base.

When implementing IAM actions in a service, extend this class.


## Values

| Name                                | Value                               |
| ----------------------------------- | ----------------------------------- |
| `WILDCARD_`                         | *                                   |
| `DATA_MESH_CREATE`                  | data:mesh:create                    |
| `DATA_MESH_BROWSE`                  | data:mesh:browse                    |
| `DATA_MESH_READ`                    | data:mesh:read                      |
| `DATA_MESH_MANAGE`                  | data:mesh:manage                    |
| `DATA_DATA_PRODUCT_CREATE`          | data:data_product:create            |
| `DATA_DATA_PRODUCT_BROWSE`          | data:data_product:browse            |
| `DATA_DATA_PRODUCT_READ`            | data:data_product:read              |
| `DATA_DATA_PRODUCT_METADATA_READ`   | data:data_product.metadata:read     |
| `DATA_DATA_PRODUCT_METADATA_CREATE` | data:data_product.metadata:create   |
| `DATA_DATA_PRODUCT_METADATA_UPDATE` | data:data_product.metadata:update   |
| `DATA_DATA_PRODUCT_METADATA_DELETE` | data:data_product.metadata:delete   |
| `DATA_DATA_PRODUCT_MANAGE`          | data:data_product:manage            |
| `DATA_DATA_PRODUCT_QUERY`           | data:data_product:query             |
| `DATA_DATA_PRODUCT_SHARE`           | data:data_product:share             |
| `DATA_ORCHESTRATOR_WORKFLOW_CREATE` | data:orchestrator_workflow:create   |
| `DATA_ORCHESTRATOR_WORKFLOW_BROWSE` | data:orchestrator_workflow:browse   |
| `DATA_ORCHESTRATOR_WORKFLOW_READ`   | data:orchestrator_workflow:read     |
| `DATA_ORCHESTRATOR_WORKFLOW_MANAGE` | data:orchestrator_workflow:manage   |
| `DATA_DATA_SOURCE_CREATE`           | data:data_source:create             |
| `DATA_DATA_SOURCE_BROWSE`           | data:data_source:browse             |
| `DATA_DATA_SOURCE_READ`             | data:data_source:read               |
| `DATA_DATA_SOURCE_MANAGE`           | data:data_source:manage             |
| `DATA_DATA_OBJECT_CREATE`           | data:data_object:create             |
| `DATA_DATA_OBJECT_BROWSE`           | data:data_object:browse             |
| `DATA_DATA_OBJECT_READ`             | data:data_object:read               |
| `DATA_DATA_OBJECT_METADATA_READ`    | data:data_object.metadata:read      |
| `DATA_DATA_OBJECT_METADATA_CREATE`  | data:data_object.metadata:create    |
| `DATA_DATA_OBJECT_METADATA_UPDATE`  | data:data_object.metadata:update    |
| `DATA_DATA_OBJECT_METADATA_DELETE`  | data:data_object.metadata:delete    |
| `DATA_DATA_OBJECT_MANAGE`           | data:data_object:manage             |
| `DATA_DATA_OBJECT_QUERY`            | data:data_object:query              |
| `DATA_APPLICATION_CREATE`           | data:application:create             |
| `DATA_APPLICATION_BROWSE`           | data:application:browse             |
| `DATA_APPLICATION_READ`             | data:application:read               |
| `DATA_APPLICATION_MANAGE`           | data:application:manage             |
| `DATA_DATA_SYSTEM_CREATE`           | data:data_system:create             |
| `DATA_DATA_SYSTEM_BROWSE`           | data:data_system:browse             |
| `DATA_DATA_SYSTEM_READ`             | data:data_system:read               |
| `DATA_DATA_SYSTEM_MANAGE`           | data:data_system:manage             |
| `DATA_TAG_CREATE`                   | data:tag:create                     |
| `DATA_TAG_BROWSE`                   | data:tag:browse                     |
| `DATA_TAG_MANAGE`                   | data:tag:manage                     |
| `DATA_CLASSIFICATION_CREATE`        | data:classification:create          |
| `DATA_CLASSIFICATION_BROWSE`        | data:classification:browse          |
| `DATA_CLASSIFICATION_READ`          | data:classification:read            |
| `DATA_CLASSIFICATION_UPDATE`        | data:classification:update          |
| `DATA_CLASSIFICATION_DELETE`        | data:classification:delete          |
| `DATA_CLASSIFICATION_MANAGE`        | data:classification:manage          |
| `DATA_SENSITIVITY_CREATE`           | data:sensitivity:create             |
| `DATA_SENSITIVITY_BROWSE`           | data:sensitivity:browse             |
| `DATA_SENSITIVITY_READ`             | data:sensitivity:read               |
| `DATA_SENSITIVITY_UPDATE`           | data:sensitivity:update             |
| `DATA_SENSITIVITY_DELETE`           | data:sensitivity:delete             |
| `DATA_SENSITIVITY_MANAGE`           | data:sensitivity:manage             |
| `DATA_COMPUTE_DEVELOP`              | data:compute:develop                |
| `DATA_COMPUTE_READ`                 | data:compute:read                   |
| `DATA_SEARCH`                       | data:search                         |
| `SELF`                              | self                                |
| `IAM_ORGANIZATION_CREATE`           | iam:organization:create             |
| `IAM_ORGANIZATION_DELETE`           | iam:organization:delete             |
| `IAM_ORGANIZATION_MANAGE`           | iam:organization:manage             |
| `IAM_ORGANIZATION_MEMBER`           | iam:organization:member             |
| `IAM_USER_LOGIN`                    | iam:user:login                      |
| `IAM_USER_REFRESH`                  | iam:user:refresh                    |
| `IAM_USER_LOGOUT`                   | iam:user:logout                     |
| `IAM_USER_RESET`                    | iam:user:reset                      |
| `IAM_USER_CREATE`                   | iam:user:create                     |
| `IAM_USER_DELETE`                   | iam:user:delete                     |
| `IAM_USER_MANAGE`                   | iam:user:manage                     |
| `IAM_USER_BROWSE`                   | iam:user:browse                     |
| `IAM_ROLE_CREATE`                   | iam:role:create                     |
| `IAM_ROLE_BROWSE`                   | iam:role:browse                     |
| `IAM_ROLE_READ`                     | iam:role:read                       |
| `IAM_ROLE_MANAGE`                   | iam:role:manage                     |
| `IAM_POLICY_CREATE`                 | iam:policy:create                   |
| `IAM_POLICY_BROWSE`                 | iam:policy:browse                   |
| `IAM_POLICY_READ`                   | iam:policy:read                     |
| `IAM_POLICY_MANAGE`                 | iam:policy:manage                   |
| `IAM_POLICY_DELETE`                 | iam:policy:delete                   |
| `DATA_LINK_BROWSE`                  | data:link:browse                    |
| `IAM_KEY_MANAGE`                    | iam:key:manage                      |