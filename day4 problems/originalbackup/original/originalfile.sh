#!/bin/bash
MESSAGE="THIS IS ORIGINAL FILE MESSAGE"
echo "content in original file is : $MESSAGE"
export MESSAGE
./updatedfile.sh
