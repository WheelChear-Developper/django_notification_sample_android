API_KEY=AIzaSyCIJzkgwGUKsNv25QvGCfgtpLMffj_EbLY
TOKEN=dvGal-_hVkg:APA91bHbXUdZRie7eE6RgcGheT4YyN7Au26N0i6vGGEwm0A96iuQEMXSnoAzjB4Iz1iPjuznVW-D421kRMEil12DTuTjbEhYOFYSfNp0xKQe5mclV38AokejcPCPmPvbMIX6x3bRIgeu

##複数端末送信用
curl \
  --verbose \
  --header "Authorization: key=${API_KEY}" \
  --header "Content-type: application/json" \
  https://fcm.googleapis.com/fcm/send \
  -d "{
  \"registration_ids\": [\"${TOKEN}\"],
  \"priority\":\"high\",
  \"notification\": {
    \"title\": \"Title\",
    \"body\":\"Message\"
  }
}"



