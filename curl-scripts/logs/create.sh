#!/bin/bash

curl "http://localhost:4741/logs" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "log": {
      "date": "'"${DATE}"'",
      "feet": "'"${FEET}"'",
      "activity": "'"${ACTIVITY}"'"
    }
  }'

echo
