#!/bin/bash -e
ansible-playbook -i inventory.ini main.yml -e ansible_ssh_user=ansible
