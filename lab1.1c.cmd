# ==========================================================
# Instalación de Ansible® en sistema operativos Windows.
# ==========================================================

# ==========================================================
# Commandos para consola cmd de Windows.
# ==========================================================
wsl --list --online
wsl --install -d ubuntu

# ==========================================================
# Comandos para la consola Bash del wsl.
# ==========================================================
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible
ansible --version
