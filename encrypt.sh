#!/bin/bash
ansible-vault encrypt ./roles/haproxy/vars/main.yml --vault-password-file .vault_pass.txt

