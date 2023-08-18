#!/usr/bin/env bash
set -e

printenv 

echo Password is $PASSWORD
if [[ $PASSWORD == *"PROD"* ]]; then
  echo "This is the PROD password!"
else
  echo "This is NOT the PROD password!"
fi
