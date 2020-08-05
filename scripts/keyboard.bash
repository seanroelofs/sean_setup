LINE='XKBOPTIONS="ctrl:swapcaps"'
FILE='/etc/default/keyboard'
grep -qxF "$LINE" "$FILE" || echo "$LINE" | sudo tee --append "$FILE"

