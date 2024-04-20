#!/bin/bash

# Start mysql
mysqld --init-file /etc/mysql/users

# Start rsyslog
/usr/sbin/rsyslogd -n