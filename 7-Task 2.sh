#!/bin/bash

# Task :
# Connect to the virtual machine by taking username and ip

read -p "Enter Username: " username
read -p "Enter IP: " IP

ssh $username@$IP