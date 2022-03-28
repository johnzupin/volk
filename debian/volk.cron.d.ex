#
# Regular cron jobs for the volk package
#
0 4	* * *	root	[ -x /usr/bin/volk_maintenance ] && /usr/bin/volk_maintenance
