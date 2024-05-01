#!/bin/bash

read -p "Enter The Username: " userName

echo "Enter The Password: "
read systempassword

deluser(){
    echo $systempassword | sudo -S deluser $userName
}

deluser

# Command to check user passwords cat /etc/passwd