Role Name
=========

Deploy HAproxy 1.7-stable on a VM

Requirements
------------

http://docs.ansible.com/ansible/latest/guide_gce.html

Role Variables
--------------
GCE:

service_account_email
credentials_file
project_id
machine_type
image

Dependencies
------------

None

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - name: Create or delete instance(s) based on tag
      hosts: localhost
      connection: local
      gather_facts: no
      roles:
        - haproxy

License
-------

BSD

Author Information
------------------

Arjun Srivatsa aka curryfury