#!/bin/bash
 
# Define the project directory
PROJECT_DIR="/home/ubuntu/Complaintbox"
 
# Navigate to the project directory
cd $PROJECT_DIR
 
# If the virtual environment directory exists, remove it
if [ -d "venv" ]; then
    echo "Removing existing virtual environment..."
    rm -rf venv
fi