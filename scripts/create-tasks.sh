#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/tasks"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "task": {
      "user_id": "'"${user_id}"'",
      "description": "'"${description}"'"
    }
  }'

echo
