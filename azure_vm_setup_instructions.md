# Azure VM Setup Instructions

Follow these steps to set up an Azure VM:

1. Open the Azure Portal: [Azure Portal](https://portal.azure.com/)
2. Click on **Create a resource** > **Compute** > **Virtual Machine**.
3. Configure the VM with the following settings:
   - **Image**: Ubuntu Server 20.04 LTS
   - **Size**: B1s
   - **Authentication Type**: SSH Public Key
   - **Username**: azureuser
   - **SSH Key**: Upload your SSH public key
4. Review and create the VM.
5. Use the provided `azure_vm_setup.sh` script for automation.
" this is first clone"