#!/bin/bash
#
# Backup Configuration of CumulusLinux Switch 
# Author: Phil Huang <phil_huang@edge-core.com>
#

# Check ansible-playbook is exist, if not return 1
type ansible-playbook >/dev/null 2>&1 || { echo >&2 "Please install ansible first" ; exit 1; }

# Run ansible-playbook
ansible-playbook backup.yml -K
