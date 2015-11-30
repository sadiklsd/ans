sudo apt-get install openssh-server git ansible
ansible-playbook -i "localhost," playbook.yml --ask-sudo-pass
