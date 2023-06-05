#!/bin/sh

if [ $(nmcli -f TYPE con show --active | grep vpn | wc -l) -eq 1 ]
then
    text=""
    tooltip="VPN connected!"
    class="#"
else
    text=""
    tooltip="VPN not connected!"
    class="warning"
fi

echo -e "{\"text\":\""$text"\", \"tooltip\":\""$tooltip"\", \"class\":\""$class"\"}"
exit 0
