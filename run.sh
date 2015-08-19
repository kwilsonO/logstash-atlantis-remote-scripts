myname="$(cat /root/atlantis-analytics/localname)"
REPOTYPE="${myname%%-*}"

echo "${myname} Run:"

echo "Starting logstash run script..."
sh /root/atlantis-analytics/logstash-atlantis-$REPOTYPE/run.sh
