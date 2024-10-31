cd /home/prince/windows/
echo $1
ansible-playbook -i inventory.yml $1
