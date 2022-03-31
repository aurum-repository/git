#!/bin/bash

echo "Installing git to bin directory..."
cp ./git /bin/
echo $("ls /bin/ || grep git") >> apm-install-logs.txt
