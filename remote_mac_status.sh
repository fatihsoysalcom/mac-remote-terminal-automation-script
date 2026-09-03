#!/bin/bash

# This script simulates an automation task that would be run on a remote Mac Terminal.
# The accompanying article discusses accessing your Mac Terminal from a mobile device
# to manage AI agents or servers and run automation scripts. This script exemplifies
# such a task by gathering basic system information.

echo "--- Remote Mac System Status Report ---"
echo ""

# Get hostname (useful for identifying the remote machine)
echo "Hostname: $(hostname)"
echo ""

# Get system uptime (indicates how long the system has been running)
echo "Uptime: $(uptime)"
echo ""

# Get disk usage for the root partition (important for server health monitoring)
echo "Disk Usage (Root Partition):"
df -h /
echo ""

# Get memory usage (crucial for performance monitoring, especially for AI agents)
echo "Memory Usage:"
free -h
echo ""

# List top 5 processes by CPU usage (simulating a check for resource-intensive agents)
echo "Top 5 Processes by CPU (potential AI agents or services):"
ps aux --sort=-%cpu | head -n 6
echo ""

echo "--- Report End ---"

# To run this script remotely, you would typically use SSH from your mobile device or
# another computer. For example:
# ssh user@your_mac_ip 'bash -s' < /path/to/local/remote_mac_status.sh
# Or, if the script is already on the remote Mac:
# ssh user@your_mac_ip './path/to/remote/remote_mac_status.sh'
