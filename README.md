
# ![DALL·E 2024-02-21 11 08 09 - Create a banner-style logo with the inscription 'ADSMA' in the same minimalistic and modern style as the previous designs  The logo should visually re](https://github.com/W4RSH3LL/ASDMA/assets/129652925/4c3a8a97-4eac-4e72-92bc-89da3c2313d9)
# ADSMA - EPSI ASRBD Project
### Created by Romain.T, Dominique.G, Samuel.M
## Project Files:
- deploy-ansible.yml
- docker-compose.yml
- inventory.ini
- requirements.txt
- supervision.py

## Installation :
```
git clone https://github.com/W4RSH3LL/ASDMA.git
cd ADSMA/
pip install -r requirements.txt
ansible-playbook deploy-ansible.yml -i inventory.ini
```
## Functionnalities :
### deploy-ansible.yml
- Updates the package manager
- Installs the necessary dependencies for Docker
- Installs Docker
- Executes the Monitoring BASH script
