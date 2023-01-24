# !/bin/bash
# Script menu option sample
# Author: @brusmax - hola@brusmax.com

option=0

 install_postgres () {
    echo "\nInstall progress"
 }
 
 uninstall_postgres () {
    echo "\nUninstall postgres"
 }
 
 create_backup () {
    echo "\nCreate backup"
 }
 
 restore_backup () {
    echo "\nRestore backup"
 }


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
            install_postgres
            sleep 3
            ;;
        2)
            uninstall_postgres
            sleep 3
            ;;
        3)
            read -p " Backup dir: " backupDir
            create_backup $backupDir
            sleep 3
            ;;
        4)
            read -p " Restore dir: " restoreDir
            restore_backup $restoreDir
            sleep 3
            ;;
        5)
            echo "Quit"
            exit 0
            ;;
    esac
done

