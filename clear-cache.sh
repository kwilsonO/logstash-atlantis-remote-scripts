myname="$(cat /root/atlantis-analytics/localname)"
REPOTYPE="${myname%%-*}"

echo "${myname} Status:"

echo "Deleting .sincedb file..."
rm /root/atlantis-analytics/.sincedb*
