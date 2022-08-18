#!/bin/sh

export TARGET_URL

envsubst '${TARGET_URL}' < /config.template > /etc/nginx/nginx.conf

exec "$@"
