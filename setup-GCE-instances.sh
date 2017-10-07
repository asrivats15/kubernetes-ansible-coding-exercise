#!/bin/bash

ansible-playbook setup-GCE-instances.yml --tags="create" --vault-password-file .vault_pass.txt