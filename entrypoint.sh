#!/bin/sh

if [ ! -f "/opt/pyload/pyload-config/setup.lock" ]
then
        sed -i "s#/opt/pyload/Downloads#/media/Downloads#g" /tmp/pyload-config/pyload.conf

fi

exec "$@"
