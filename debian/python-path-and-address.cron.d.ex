#
# Regular cron jobs for the python-path-and-address package
#
0 4	* * *	root	[ -x /usr/bin/python-path-and-address_maintenance ] && /usr/bin/python-path-and-address_maintenance
