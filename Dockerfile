FROM litespeedtech/openlitespeed:latest

COPY --chown=1000:lsadm public /var/www/vhosts/localhost/html
