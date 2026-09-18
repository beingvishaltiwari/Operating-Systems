#!/bin/bash

echo "Smart Parking System"
echo "Checking running processes..."

if pgrep -f "parking" > /dev/null
then
    echo "Parking system is running."
else
    echo "Parking system is not running."
fi
