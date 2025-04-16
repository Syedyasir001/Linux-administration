#!/bin/bash

read -p "Enter the process name to kill: " PROCESS
echo "Terminating the process : $PROCESS ..."
pkill -9 "$PROCESS"
echo "Process '$PROCESS' terminated."
