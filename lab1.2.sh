# ==========================================================
# Creando claves y autorizando en host remotos
# ==========================================================

# Ansible Server
ssh-keygen
cat /root/.ssh/id_rsa.pub       # Alpine Server
sudo cat ~/.ssh/id_rsa.pub      # Ubuntu Server

# Host Administrado
nano /root/.ssh/authorized_keys

# Test
ansible alpine -m ping