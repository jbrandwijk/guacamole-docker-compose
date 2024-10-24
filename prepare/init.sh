    command: ["/bin/sh", "test -e /init/initdb.sql && echo 'init file already exists' || /opt/guacamole/bin/initdb.sh --postgres > /init/initdb.sql" ]
