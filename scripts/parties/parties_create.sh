curl --include --request POST "http://localhost:4741/parties/" \
--header "Content-Type: application/json" \
--header "Authorization: Token token=${TOKEN}" \
--data '{
  "party": {
    "theme": "'"${THEME}"'",
    "phone_number": "'"${PHONE}"'",
    "date": "'"${DATE}"'"
  }
}'
