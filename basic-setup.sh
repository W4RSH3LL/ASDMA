#!/bin/bash
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install -y git python3-pip
cd /opt
git clone https://github.com/W4RSH3LL/ASDMA.git
cd ASDMA
pip install -r requirements.txt
cd ansible
ansible-playbook deploy-ansible.yml -i inventory.ini
