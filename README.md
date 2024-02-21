# ADSMA - Projet EPSI ASRBD
## Les fichiers du projets:
- deploy-ansible.yml
- docker-compose.yml

## Installation :
```
git clone https://github.com/W4RSH3LL/ASDMA.git
cd ADSMA/
pip install -r requirements.txt
ansible-playbook deploy-ansible.yml -i inventory.ini
```
## Les fonctionnalités :
### deploy-ansible.yml
- Mets à jour le package-manager
- Install les dépendances nécessaires pour Docker
- Install Docker
- Exécute le script BASH de Monitoring
