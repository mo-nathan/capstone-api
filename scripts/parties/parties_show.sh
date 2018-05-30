#!bin/bash

curl --include --request GET "http://localhost:4741/parties/${ID}" \
--header "Authorization: Token token=${TOKEN}"
