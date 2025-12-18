#!/bin/bash

TIME=$(date +"%Y-%m-%d_%H-%M-%S")
BACKUP_FILE="backups/event_reminder_backup_$TIME.tar.gz"

tar -czf $BACKUP_FILE app

echo "Backup created: $BACKUP_FILE"
