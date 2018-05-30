#!bin/bash

curl --include --request GET "http://localhost:4741/parties" \
--header "Authorization: Token token=${TOKEN}"
