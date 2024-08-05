#!/bin/bash

# Variables
DYNATRACE_URL="https://{your-environment-id}.live.dynatrace.com"
API_TOKEN="{your-api-token}"
ONEAGENT_INSTALLER_URL="$DYNATRACE_URL/api/v1/deployment/installer/agent/unix/default/latest?Api-Token=$API_TOKEN"

# Download and install Dynatrace OneAgent
wget -O Dynatrace-OneAgent.sh "$ONEAGENT_INSTALLER_URL"
sudo /bin/sh Dynatrace-OneAgent.sh