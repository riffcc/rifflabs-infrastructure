for i in {0..63} ; do \
curl -X 'POST' \
  "http://10.1.1.151:8008/api/v1/dns/zones/records?zone=riff.cc.&hostname=opal-fragment-$i&uid=0" \
  -H 'accept: */*' \
  -H 'Content-Type: application/json' \
  -H "Authorization: Bearer $APIKEY" \
  -d '{
  "data": "10.2.1.'$i'",
  "mxPreference": 0,
  "srvPort": 0,
  "srvPriority": 0,
  "srvWeight": 0,
  "type": "A"
}' \
; done
