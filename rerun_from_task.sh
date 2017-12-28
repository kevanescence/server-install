#!/bin/bash -e
if [[ "$1" == "" ]]; then
    echo "Must provide task as argument"
    exit 1
fi
ansible-playbook -i inventory.ini main.yml --start-at-task="$1" -e ansible_ssh_port=2222 -e ansible_ssh_user=vagrant
