# !/bin/bash
# Script menu option sample
# Author: @brusmax - hola@brusmax.com

option=0

while :
do
    # clean screen
    clear
    # Show options
    echo "_________________________________________"
    echo "PGUTIL - Utility program Postgres        "
    echo "_________________________________________"
    echo "                MAIN MENU                "
    echo "_________________________________________"
    echo "1. Instal Postgres"
    echo "2. Uninstal Postgres"
    echo "3. Backup"
    echo "4. Restore backup"
    echo "5. Quit"

    # Get user data
    read -n1 -p "Choose an option [1-5]:" option

    # Validate option
    case $option in
        1)
            echo -e "\nInstall postgres....."
            sleep 3
            ;;
        2)
            echo -e "\nUninstall postgres...."
            sleep 3
            ;;
        3)
            echo -e "\nBackuping..."
            sleep 3
            ;;
        4)
            echo -e "\nRestore backup..."
            sleep 3
            ;;
        5)
            echo "Quit"
            exit 0
            ;;
    esac
done

