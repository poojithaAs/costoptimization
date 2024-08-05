#!/bin/bash

# Variables
RESOURCE_GROUP="myResourceGroup"
VM_NAME="dynatrace-test-vm"
LOCATION="eastus"
IMAGE="UbuntuLTS"
SIZE="Standard_B1s"
ADMIN_USER="azureuser"
SSH_KEY_PATH="$HOME/.ssh/id_rsa.pub"

# Create Resource Group
az group create --name $RESOURCE_GROUP --location $LOCATION

# Create VM
az vm create \
  --resource-group $RESOURCE_GROUP \
  --name $VM_NAME \
  --image $IMAGE \
  --size $SIZE \
  --admin-username $ADMIN_USER \
  --ssh-key-value $SSH_KEY_PATH

# Open port 22 for SSH
az vm open-port --port 22 --resource-group $RESOURCE_GROUP --name $VM_NAME