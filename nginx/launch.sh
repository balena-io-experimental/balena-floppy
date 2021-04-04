#!/bin/sh

# mount floppy drive to nginx content folder
mount -t msdos -o rw /dev/sda /usr/share/nginx/html

# start the web server
nginx -g 'daemon off;'
