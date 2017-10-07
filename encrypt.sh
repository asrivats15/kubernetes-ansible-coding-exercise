#!/bin/bash
ansible-vault encrypt ./roles/GCE/vars/main.yml --vault-password-file .vault_pass.txt

