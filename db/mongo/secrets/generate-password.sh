#!/bin/bash

# Generate a random password
password=$(dd if=/dev/urandom bs=1 count=12 2>/dev/null | base64)

sed -i "s/<replace>/$password/g" "$1"

# Keep the script running
while true; do
  echo "Script is running. To stop, send an interrupt signal (Ctrl+C or kill)."
  sleep 60 # Waits 60 seconds before repeating the message
done
