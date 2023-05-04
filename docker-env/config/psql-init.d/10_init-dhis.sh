if [ ! -f /var/lib/postgresql/data/.init-done.lock ]; then
gunzip -c  /docker-entrypoint-initdb.d/init.gz | psql -U admin dhis2
touch /var/lib/postgresql/data/.init-done.lock
fi
