#!/bin/sh

echo "PREFIX = $1" >> "$2"
echo '' >> "$2"
echo '.PHONY: uninstall' >> "$2"
echo 'uninstall:' >> "$2"
echo '	rm -rf $(PREFIX)/git-issues' >> "$2"
echo '	rm $(PREFIX)/bin/git-issues' >> "$2"
