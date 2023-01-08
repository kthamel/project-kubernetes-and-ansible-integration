#!/bin/bash
echo "Switching the working directory"
cd ../Ansible/
echo $PWD
echo "Creating the namespace"
ansible-playbook create-namespace.yml -vv
echo "Creating the deployment"
ansible-playbook create-deployment.yml -vv