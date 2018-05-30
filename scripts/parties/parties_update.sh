#!bin/bash

curl --include --request PATCH "http://localhost:4741/parties/${ID}" \
--header "Authorization: Token token=${TOKEN}" \
--header "Content-Type: application/json" \
--data '{
  "party": {
    "theme": "'"${THEME}"'",
    "phone_number": "'"${PHONE}"'",
    "date": "'"${DATE}"'"
  }
}'
