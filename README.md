# ansible-project1
this project is for Ansible class

# Ansible Project 1
The purpose of this project is to write conditional playbooks to manage multiple hosts with Ansible.
## Prerequisites
## Usage
## Contributing
## Additional Notes
Add 2 inventory files to your repository:
dev-inventory.yml - with the following content
--- all:
hosts:
children: dev:
hosts:
prod-inventory.yml - with the following content
--- all:
hosts:
children: dev:
hosts:
Add to directories to your repository:
dev-playbooks prod-playbooks
Under dev-playbooks and prod-playbooks add ​ping.yml​ playbook with the following content:
---
- name: Ping Hosts
hosts: all tasks:
- name: Ping Hosts ping:
when: "'prod' in group_names"
