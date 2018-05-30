#!bin/bash

curl --include --request DELETE "http://localhost:4741/parties/${ID}" \
--header "Authorization: Token token=${TOKEN}"
