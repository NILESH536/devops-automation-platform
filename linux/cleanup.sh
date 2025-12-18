#!/bin/bash

find logs -type f -mtime +7 -delete
find backups -type f -mtime +7 -delete

echo "Old logs and backups cleaned"
