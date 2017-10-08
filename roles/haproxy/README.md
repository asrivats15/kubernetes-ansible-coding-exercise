Role Name
=========

Install HAProxy on Ubuntu 14.04 LTS

Requirements
------------

Have a running instane

Role Variables
--------------

haproxy_app_name
haproxy_mode
haproxy_enable_stats
haproxy_stats_users
    username
    password
haproxy_algorithm

Dependencies
------------

K8s cluster

Example Playbook
----------------

    - name: Manage haproxy instance
      hosts: haproxy
      gather_facts: yes
      connection: ssh
      remote_user: root
      roles:
        - haproxy
      tags:
        - create


License
-------

BSD

Author Information
------------------

Arjun Srivatsa