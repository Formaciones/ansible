# ==========================================================
# Instalación de Ansible® en sistema operativos Alpine
# ==========================================================
apk update 
apk add libffi-dev openssl-dev make gcc
apk add python3 py3-pip 

pip install cffi
pip install ansible
ansible --version
