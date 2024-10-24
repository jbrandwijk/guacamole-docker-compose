FROM guacamole/guacamole:latest
USER root

ENTRYPOINT test -e /init/initdb.sql && echo 'init file already exists' || /opt/guacamole/bin/initdb.sh --postgresql > /init/initdb.sql

