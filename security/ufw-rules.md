# UFW Rules (Template)

This is a minimal baseline. Adapt ports to your chain/client.

## Example

Allow SSH (replace with your admin IP if possible):

- `ufw allow 22/tcp`

Allow P2P (example port 26656):

- `ufw allow 26656/tcp`

Allow RPC ONLY if needed (recommended: keep private):

- `ufw allow from <YOUR_IP> to any port 26657 proto tcp`

Enable:

- `ufw enable`
- `ufw status verbose`