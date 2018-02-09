#!/bin/bash
service wdcp start
service httpd start
service nginxd start
service mysqld start
service pureftpd start
tail -f /dev/null