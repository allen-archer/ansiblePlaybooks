#!/bin/bash
set -e
echo "[$(date)] Starting backup and update run"
ansible-playbook all_backup_update.yml
echo "[$(date)] Done"
