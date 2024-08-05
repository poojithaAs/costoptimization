# Deployment Instructions

Follow these steps to deploy the Azure Function App:

1. Ensure you have the Azure CLI and Azure Functions Core Tools installed.
2. Log in to your Azure account using the Azure CLI:
   ```sh
   az login
   ```
3. Navigate to the project directory and deploy the Function App:
   ```sh
   func azure functionapp publish dynatraceFunctionApp
   ```
4. Verify the deployment in the Azure Portal.