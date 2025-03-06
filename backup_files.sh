#!/bin/bash
SOURCE_DIR="/path/to/source"
BACKUP_DIR="/path/to/backup"
DATE=$(date +%Y-%m-%d_%H-%M-%S)
BACKUP_NAME="backup_$DATE.tar.gz"

tar -czf "$BACKUP_DIR/$BACKUP_NAME" "$SOURCE_DIR"
echo "Backup of $SOURCE_DIR completed. Backup saved as $BACKUP_DIR/$BACKUP_NAME"

