#!/bin/bash

# Variables
RESOURCE_GROUP="myResourceGroup"
APP_NAME="dynatraceFunctionApp"
LOCATION="eastus"
STORAGE_ACCOUNT="dynatracestorage$(date +%s)"

# Create a storage account
az storage account create --name $STORAGE_ACCOUNT --location $LOCATION --resource-group $RESOURCE_GROUP --sku Standard_LRS

# Create a Function App
az functionapp create \
  --resource-group $RESOURCE_GROUP \
  --consumption-plan-location $LOCATION \
  --runtime python \
  --functions-version 3 \
  --name $APP_NAME \
  --storage-account $STORAGE_ACCOUNT