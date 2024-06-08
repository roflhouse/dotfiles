VPN_STATUS=$(nmcli con show --active | grep vpn | cut -f 1 -d ' ')
if [ -n "$VPN_STATUS" ]; then
  echo "$VPN_STATUS"
else
  echo "None"
fi
