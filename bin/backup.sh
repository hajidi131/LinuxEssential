tar cvzf /backup/backup_$(date +%m%d%H%M).tar.gz /home
	if [ $? -eq 0 ] ; then           # -eq : equal
		echo "[  OK  ] backup success."
	else
		echo "[ FAIL ] backup failed."
	fi
