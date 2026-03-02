#!/usr/bin/env bash
set -euo pipefail

# Minimal bootstrap for Cosmos validator servers (template)
# Adjust for your environment.

sudo apt-get update -y
sudo apt-get install -y curl jq git ufw fail2ban htop

echo "Bootstrap complete."
echo "Next: create 'validator' user, set SSH keys, and configure firewall."