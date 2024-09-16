#!/bin/bash
# start HTTP and PHP in a Fedora Container
/sbin/php-fpm &
/sbin/httpd -DFOREGROUND
/bin/read
sleep infinity
