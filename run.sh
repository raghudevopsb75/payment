source /config/params

cd /app
uwsgi --ini payment.ini
