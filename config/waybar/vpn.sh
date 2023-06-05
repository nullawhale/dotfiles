#!/bin/sh

if [ $(nmcli -f TYPE con show --active | grep vpn | wc -l) -eq 0 ]
then
	nmcli connection up nlyapushkin
else
	nmcli connection down nlyapushkin
fi

exit 0
