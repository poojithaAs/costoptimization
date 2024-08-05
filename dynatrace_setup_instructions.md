# Dynatrace OneAgent Setup Instructions

Follow these steps to install Dynatrace OneAgent on your Azure VM:

1. Log in to your Dynatrace account.
2. Navigate to **Deploy Dynatrace** > **Start installation**.
3. Select **Linux** and copy the installation command.
4. SSH into your Azure VM:
   ```sh
   ssh azureuser@<your-vm-public-ip>
   ```
5. Run the installation command on the VM.
6. Use the provided `install_dynatrace_oneagent.sh` script for automation.