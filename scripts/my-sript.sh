#!/bin/bash

echo "--- Script Start ---"

if [ -z "$REQUIRED_VAR" ]; then
	echo  "Error: REQUIRED_VAR is not set."
	exit 1
else
	echo "REQUIRED_VAR is set, value: $REQUIRED_VAR"
fi 

echo "--- Script End ---"

