#!/usr/bin/env bash
rsync -r -a -v -e ssh --delete /Users/sheriftariq/documents/www/ root@167.99.148.209:/var/www/enzenius/

