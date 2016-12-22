export PATH=`echo "$PATH" | awk -v RS=':' -v ORS=":" '!a[$1]++'`
