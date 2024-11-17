1  ip address show
ant@192.168.56.9

    2  pwd
    3  ll
    4  ssh-keygen
    5  cat .ssh/id_rsa.pub
    6  ssh vagrant@192.168.56.9
   
 7  ip address show





    1  git clone https://github.com/upszot/UTN-FRA_SO_Ansible.git
    2  cd UTN-FRA_SO_Ansible/
    3  ll
    4  cd ejemplo_02/
    5  ll
    6  vim inventory
    7  cat inventory
    8  cd..
    9  sudo apt update
   10  cd ..
   11  sudo apt install ansible
   12  ll
   13  vim playbook_pruebas/
   14  ll playbook_pruebas/
   15  vim playbook.yml
   16  cat playbook.yml
   17  vim playbook.yml
   18  ansible-playbook -i inventory playbook.yml
   19  vim playbook.yml
   20  ll
   21  ll ejemplo_02/
   22  cd ejemplo_02/
   23  cat playbook.yml
   24  vim playbook.yml
   25  ansible-playbook -i inventory playbook.yml
   26  sudo apt list --installed |grep apache


