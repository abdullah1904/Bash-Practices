#!/bin/bash

# Task :
# First read input from the server ip or domain name
# Second ping command to ping that server

read -p "Enter Server Name: " serverName

ping -c3 -w5 $serverName