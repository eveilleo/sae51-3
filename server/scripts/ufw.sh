ufw status
ufw logging on
ufw --force enable
ufw status verbose

sudo ufw default deny incoming
sudo ufw default deny outgoing

ufw allow 80
ufw allow 443
ufw allow 22

ufw --force reload
ufw status verbose