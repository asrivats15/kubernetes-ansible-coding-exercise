#!/bin/bash
ansible-vault encrypt ./group_vars/all.yml --vault-password-file .vault_pass.txt

