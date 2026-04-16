#!/bin/sh

docker compose run --rm certbot certonly \
  --webroot \
  --webroot-path=/var/www/certbot \
  -d odinn.site \
  --email duyvanlee2001@gmail.com \
  --agree-tos \
  --no-eff-email