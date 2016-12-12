env | cat - /app/crontab > /etc/cron.d/crontab
crontab -r
crontab /etc/cron.d/crontab
cron
touch /var/log/cron.log
tail -F /var/log/cron.log
