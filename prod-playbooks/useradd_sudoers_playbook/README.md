## Add multiple users playbook

### Prerequisites

* Ubuntu Server
* CentOS Server
* SSH Connection with Ansible Server

### Description
<p>
This reusable playbook adds multiple users using users.yaml variables files, adds ansible user to sudoers group  as a separate task && adds root's ssh-key to remote hosts. Tasks are using "when" conditions for each server using ansible facts in this case ansible_distributions.
</p>

The next list of users needs to be added:
  - sam
  - liza
  - bob  
  - ansible
  - amy