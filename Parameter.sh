#!/bin/sh

unset foo
echo ${foo:-bar}

foo=fud
echo ${foo:-bar}

foo=/usr/bin/x11/startx
echo ${foo#*/}
echo ${foo##*/}

bar = /usr/local/etc/locao/networks
echo ${bar%local*}
echo ${bar%%local*}

exit 0
