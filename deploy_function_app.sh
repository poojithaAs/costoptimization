#!/bin/bash

# Variables
RESOURCE_GROUP="myResourceGroup"
APP_NAME="dynatraceFunctionApp"

# Deploy the Function App
func azure functionapp publish $APP_NAME