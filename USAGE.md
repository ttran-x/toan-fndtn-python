<!-- Start SDK Example Usage [usage] -->
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