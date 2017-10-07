#!/bin/bash
ansible-vault decrypt ./roles/haproxy/vars/main.yml --vault-password-file .vault_pass.txt
