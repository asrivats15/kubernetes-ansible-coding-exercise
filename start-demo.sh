#!/bin/bash

ansible-playbook site.yml --tags="create" --vault-password-file .vault_pass.txt