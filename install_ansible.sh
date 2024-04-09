#!/bin/bash

# Add Ansible repository
sudo apt-add-repository ppa:ansible/ansible --yes

# Update package lists
sudo apt update -y

# Install Ansible
sudo apt install -y ansible

echo "Ansible has been installed successfully."
