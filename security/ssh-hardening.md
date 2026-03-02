# SSH Hardening (Template)

## Recommended settings

- Disable password auth (use SSH keys)
- Disable root login
- Limit users
- Keep connection alive

## Example: /etc/ssh/sshd_config

```conf
PasswordAuthentication no
PermitRootLogin no
PubkeyAuthentication yes
AllowUsers validator
ClientAliveInterval 60
ClientAliveCountMax 3