#grab domain
arp -a|awk '{ print $1 }'| cut -d "." -f 2-4 | head -1
