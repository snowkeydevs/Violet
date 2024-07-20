# This script is not done yet.
#!/bin/bash

# Welcome message
echo "Welcome to the Violet setup script! This script will install all needed files and packages to run the Violet software. This script only works on Linux currently."
echo "If you're running this on MacOS, this script will be updated to support it soon. On Windows, download the .ps1 file from the GitHub releases instead!"

# Prompt the user to run the script or not
read -p "Would you like to run the script? (yes or no): " user_choice

if [ "$user_choice" == "yes" ] || [ "$user_choice" == "y" ]; then
    echo "Running the script..."
    # Add your script commands here
else
    echo "Ending the script."
fi
