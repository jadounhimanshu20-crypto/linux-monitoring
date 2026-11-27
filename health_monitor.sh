#!/bin/bash
echo "=== Server Health Report ==="
echo "Date: $(date)"
echo "--- CPU ---"
top -bn1 | head -5
echo "--- RAM ---"
free -h
echo "--- DISK ---"
df -h
