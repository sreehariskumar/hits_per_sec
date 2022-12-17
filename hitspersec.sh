#!/bin/bash
while true; do 
if  (pgrep apache > /dev/null); then
tail -n0 -f /var/log/apache2/access.log>/tmp/tmp.log & sleep 1; kill $! ; wc -l /tmp/tmp.log | cut -c-2
elif (pgrep nginx > /dev/null); then
tail -n0 -f /var/log/nginx/access.log>/tmp/tmp.log & sleep 1; kill $! ; wc -l /tmp/tmp.log | cut -c-2
fi
done 2>/dev/null
