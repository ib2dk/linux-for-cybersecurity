#!/bin/bash
# Script Name: backup.sh
# Purpose: Simple backup script using rsync
# Focus: Automation and operational reliability

SOURCE="$HOME/AussieTechTasks"
DEST="$HOME/backups"

mkdir -p "$DEST"

rsync -av --delete "$SOURCE/" "$DEST/"

echo "Backup completed on $(date)" >> "$DEST/backup.log"
