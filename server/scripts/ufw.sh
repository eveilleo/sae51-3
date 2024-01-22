ufw status
ufw logging on
ufw --force enable

ufw deny all

ufw allow 80
ufw allow 443

ufw --force reload