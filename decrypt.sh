#!/bin/bash
ansible-vault decrypt ./roles/GCE/vars/main.yml --vault-password-file .vault_pass.txt
