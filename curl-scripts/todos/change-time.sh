#!/bin/bash

curl "http://localhost:4741/items/${ID}" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "item": {
      "created_at": "'"${NEWTIME}"'"
    }
  }'

echo
