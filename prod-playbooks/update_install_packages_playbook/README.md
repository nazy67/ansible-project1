## Install Packages playbook

### Prerequisites

* Ubuntu Server
* CentOS Server
* SSH Connection with Ansible Server

### Description
<p>
This reusabele playbook installs several packages remote prod servers, using playbook and tasks variables files.
</p>

  - vim
  - curl
  - wget  
  - tree
  - wget

<p>
Tasks are using conditions "when" for each server using ansible facts in this case ansible_distributions. Because for each server we are installing the different set of packages. 
</p>   