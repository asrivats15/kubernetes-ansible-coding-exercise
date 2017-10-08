#!/bin/bash
ansible-vault decrypt ./group_vars/all.yml --vault-password-file .vault_pass.txt
