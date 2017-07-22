API_KEY=AIzaSyCIJzkgwGUKsNv25QvGCfgtpLMffj_EbLY
TOKEN=dC_E_JKqpBg:APA91bGI-wHdD6NXIKiDsdHChV_isqpa9T_XXD0QdCeRwSVU1KXRnE5_WWLcX76m6aL6Qo1L87RNW7006LC94gIShL1Z_R3wdEDMFnn5G4sRrG7IqbqCKBxRlpCr06cKlCp8vtS0rzpa

##単数端末専用
curl \
  --verbose \
  --header "Authorization: key=${API_KEY}" \
  --header "Content-type: application/json" \
  https://fcm.googleapis.com/fcm/send \
  -d "{
  \"to\": \"${TOKEN}\",
  \"priority\":\"high\",
  \"notification\": {
    \"title\": \"Title\",
    \"body\":\"Message\"
  }
}"


