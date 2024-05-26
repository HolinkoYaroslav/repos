#!/bin/bash

# Шлях до директорії, резервну копію якої треба зробити
SOURCE_DIR="/mnt/c/labs"

# Шлях до директорії, де зберігатиметься резервна копія
BACKUP_DIR="/mnt/c"

# Ім'я файлу резервної копії
BACKUP_FILE="backup.tar.gz"

# Створення резервної копії
tar -czf "$BACKUP_DIR/$BACKUP_FILE" "$SOURCE_DIR"