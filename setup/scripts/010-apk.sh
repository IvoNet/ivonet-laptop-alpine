#!/bin/sh

echo "Enabling all repositories..."
sed -i 's~#http~http~g' /etc/apk/repositories
apk update
