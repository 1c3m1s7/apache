#!/bin/bash

if nc -z -w2 192.168.6.115 80 2>/dev/null; then
echo "Active"

else
echo "inactive"
systemctl restart apache2
fi
