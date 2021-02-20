ps aux | grep -e /usr/sbin/sshd | grep -v grep | tr -s " " | cut -d " " -f2
# or
cat /var/run/sshd.pid