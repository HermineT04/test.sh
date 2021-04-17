#!/bin/bash

if [ -f /etc/group ]
then
echo "the file /etc/group exist"
else
echo "file /etc/group missing "
fi

if [ -f /etc/passwd ]
then
echo "the file /etc/passwd exit"
else
echo "file /etc/passwd missing"
fi

if [ -f /etc/grub.conf ]
then "the file /etc/grub.conf"
else
echo "file /etc/grub.conf missing"
fi



