#!/bin/sh

if which /etc/init.d/ssh >/dev/null; then
    /etc/init.d/ssh start;
fi
