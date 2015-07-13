mkdir /var/log/rsync 2>/dev/null
mkdir /etc/rsync 2>/dev/null
chmod +x rsyncd
chmod 600 rsyncd.secrets
cp rsyncd /etc/init.d/
cp rsyncd.conf /etc/rsync/
cp rsyncd.secrets /etc/rsync/

