#!/bin/bash

ansible-playbook site.yml --tags="delete" --vault-password-file .vault_pass.txt