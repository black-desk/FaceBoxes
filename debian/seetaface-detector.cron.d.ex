#
# Regular cron jobs for the seetaface-detector package
#
0 4	* * *	root	[ -x /usr/bin/seetaface-detector_maintenance ] && /usr/bin/seetaface-detector_maintenance
