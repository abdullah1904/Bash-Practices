#!/bin/bash

read -p "Enter Username: " username
read -sp "Enter Password: " password

sudo useradd -m -s /bin/bash $username 

echo "$username:$password" | sudo chpasswd

# Change User Command -> su <username>
# Delete User Command -> sudo deluser <username>