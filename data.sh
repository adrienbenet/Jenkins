#!/bin/bash
apt update -y
apt upgrade -y
apt install -y mariadb-server
mysql_secure_installation <<EOF

y
password
password
y
y
y
y
EOF
