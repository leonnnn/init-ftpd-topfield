install:
	install --verbose --mode="u=rwx,go=rx,a-s" -D etc/init.d/ftpd-topfield /etc/init.d/ftpd-topfield
	install --verbose --mode="u=rw-x,go=r-x,a-s" -D etc/defaults/ftpd-topfield /etc/defaults/ftpd-topfield

uninstall:
	rm -f /etc/init.d/ftpd-topfield
	rm -f /etc/defaults/ftpd-topfield
