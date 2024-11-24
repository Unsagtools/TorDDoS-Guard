#!/bin/bash

# Update and Install Dependencies
echo "Updating system..."
sudo apt update && sudo apt upgrade -y

# Install Python and required libraries
echo "Installing Python3 and Pip..."
sudo apt install python3 python3-pip -y

# Install Tor
echo "Installing Tor..."
sudo apt install tor -y

# Install required Python packages
echo "Installing required Python packages..."
pip3 install requests pysocks python-nmap shodan

# Start Tor service
echo "Starting Tor service..."
sudo service tor start

# Run the main Python script
echo "Running TorDDoS-Guard..."
python3 TorGuard.py
