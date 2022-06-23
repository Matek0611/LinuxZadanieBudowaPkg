#
# Regular cron jobs for the gummi package.
#
0 4	* * *	root	[ -x /usr/bin/gummi_maintenance ] && /usr/bin/gummi_maintenance
