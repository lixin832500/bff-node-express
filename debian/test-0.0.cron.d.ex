#
# Regular cron jobs for the test-0.0 package
#
0 4	* * *	root	[ -x /usr/bin/test-0.0_maintenance ] && /usr/bin/test-0.0_maintenance
