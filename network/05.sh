ping -c 2 slash16.org | head -2 | tail -1 | awk '{print $5}' | sed 's/[(:)]//g' &&
fping -A -d slash16.org &&
nslookup -q=A slash16.org | tail -n+4 | sed -e '/^$/d' -e 's/Address://g' | grep -v 'Name|answer' | xargs -n1
