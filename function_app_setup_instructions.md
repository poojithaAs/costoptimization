# Azure Function App Setup Instructions

Follow these steps to set up an Azure Function App:

1. Open the Azure Portal: [Azure Portal](https://portal.azure.com/)
2. Click on **Create a resource** > **Compute** > **Function App**.
3. Configure the Function App with the following settings:
   - **Runtime stack**: Python
   - **Version**: 3.9
   - **Region**: East US
   - **Resource Group**: myResourceGroup
   - **Name**: dynatraceFunctionApp
   - **Storage Account**: dynatracestorage
4. Review and create the Function App.
5. Use the provided `function_app_setup.sh` script for automation.