env > /var/.env
crontab -r
crontab /app/crontab
cron
touch /var/log/cron.log
tail -F /var/log/cron.log
