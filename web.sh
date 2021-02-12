#!/bin/bash
# -*- ENCODING: UTF-8 -*-
exec 5<>/dev/tcp/www.google.com/80
echo -e "GET/HTTP/1.1\r\nHost:google.com\r\n\Content-Length: 0\r\n\r" >&5
cat <&5
