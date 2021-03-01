## Add multiple users to prod servers playbook

### Prerequisites

* Ubuntu Server
* CentOS Server
* SSH Connection with Ansible Server

### Description
<p>
This reusabele playbook adds multiple users using users.yaml variables files and adds ansible user to sudoers group on both remote hosts. Tasks are using "when" conditions for each server using ansible facts in this case ansible_distributions.
</p>

The next list of users needs to be added:
  - sam
  - liza
  - bob  
  - ansible
  - amy