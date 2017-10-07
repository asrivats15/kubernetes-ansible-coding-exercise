#!/bin/bash

ansible-playbook setup-GCE-instances.yml --tags="delete" --vault-password-file .vault_pass.txt