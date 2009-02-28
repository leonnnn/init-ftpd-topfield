install:
	install --verbose --mode="u=rwx,go=rx,a-s" -D etc/init.d/ftpd-topfield /etc/init.d/ftpd-topfield
	install --verbose --mode="u=rw-x,go=r-x,a-s" -D etc/default/ftpd-topfield /etc/default/ftpd-topfield

uninstall:
	rm -f /etc/init.d/ftpd-topfield
	rm -f /etc/default/ftpd-topfield
