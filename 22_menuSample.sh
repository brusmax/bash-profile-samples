# !/bin/bash
# Script Menu sample 
# Author: @brusmax - hola@brusmax.com

option=0

while :
do
    # clean screen
    clear
    # Show options
    echo "_________________________________________"
    echo "PGUTIL - Menu sample by @brusmax         "
    echo "_________________________________________"
    echo "                MAIN MENU                "
    echo "_________________________________________"
    echo "1. All processes"
    echo "2. Available memory"
    echo "3. Space in disk"
    echo "4. Network information"
    echo "5. Configured environment variables"
    echo "6. Program information"
    echo "7. Backup information"
    echo "8. Quit"

    # Get user data
    read -n1 -p "Choose an option [1-5]: " option

    # Validate option
    case $option in
        1)
            echo "\nGetting all processes....."
            sleep 3
            ;;
        2)
            echo "\nAvailable memory...."
            sleep 3
            ;;
        3)
            echo "\nGetting space in disk..."
            sleep 3
            ;;
        4)
            echo "\nNetwork information..."
            sleep 3
            ;;
        5)
            echo "\nConfigured environment variables"
            sleep 3
            ;;
        6)
            echo "\nProgram information"
            sleep 3
            ;;
        7)
            echo "\nBackup information"
            sleep 3
            ;;
        8)
            echo "\nGood Bye"
            sleep 3
            exit 0
            ;;
    esac
done

