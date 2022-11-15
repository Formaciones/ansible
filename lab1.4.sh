# ==========================================================
# Probando la ejecución de módulos en host Windows
# ==========================================================
ansible windows -i /etc/ansible/hosts -m win_ping -u Administrador
ansible windows -i /etc/ansible/hosts -m win_command -a ipconfig -u Administrador