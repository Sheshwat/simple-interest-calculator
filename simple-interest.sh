#!/bin/bash

# Simple interest calculator

echo "Enter principal:"
read principal
echo "Enter rate:"
read rate
echo "Enter time:"
read time

interest=$((principal*rate*time/100))
echo "Simple interest is: $interest"
