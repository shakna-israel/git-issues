PREFIX = /usr/local

.PHONY: install
install:
	mkdir $(PREFIX)/git-issues
	cp git-issues $(PREFIX)/git-issues/git-issues
	cp LICENSE $(PREFIX)/git-issues/LICENSE
	cp -R docs $(PREFIX)/git-issues/docs/
	cp -R src $(PREFIX)/git-issues/src/
	sh gen-uninstall.sh $(PREFIX) $(PREFIX)/git-issues/Makefile
	ln -s $(PREFIX)/git-issues/git-issues $(PREFIX)/bin/git-issues