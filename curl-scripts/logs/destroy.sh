#!/bin/bash

curl "http://localhost:4741/logs/${ID}" \
  --include \
  --request DELETE \

echo