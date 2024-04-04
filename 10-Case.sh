#!/bin/bash

read -p "Enter Grade: " grade

case $grade in
    A)
        echo "You're marks are between 91 to 100"
        ;;
    B)
        echo "You're marks are between 81 to 90"
        ;;
    C)
        echo "You're marks are between 71 to 80"
        ;;
    *)
        echo "You're marks is below 70"
        ;;
esac