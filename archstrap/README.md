# From zero to hero - install Arch linux with [Ansible]

Inspired by (and uses some parts of) [Spark]

## Running

First, sync mirrors and install Ansible:

    # pacman -Syy python2-passlib ansible

Run the playbook as root.

    # ansible-playbook -i localhost playbook.yml
