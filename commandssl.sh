#!/bin/sh

# lệnh này dùng để chạy lần đầu dùng để cấp ssl.
docker compose run --rm --entrypoint "" certbot certonly \
  --webroot \
  --webroot-path=/var/www/certbot \
  -d odinn.site \
  --email duyvanlee2001@gmail.com \
  --agree-tos \
  --no-eff-email -v


# docker compose run --rm certbot certonly \
#   --webroot \
#   --webroot-path=/var/www/certbot \
#   -d odinn.site \
#   --email duyvanlee2001@gmail.com \
#   --agree-tos \
#   --no-eff-email