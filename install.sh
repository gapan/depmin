#!/bin/sh

cd $(dirname $0)

install -d -m 755 $DESTDIR/usr/bin
install -m 755 depmin $DESTDIR/usr/bin/

