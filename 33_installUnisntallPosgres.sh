# !/bin/bash
# Script menu option sample
# Author: @brusmax - hola@brusmax.com

option=0

 install_postgres () {
    echo "\n Verify postgres instalation"
    verifyInstall=$(which psql)
    if [ $? -eq 0 ]; then
        echo -e "\n Posgress is already installed"
    else
        read -s -p " sudo password:" password
        read -s -p "password to use with  postgres:" passwordPostgres
        echo "$password" | sudo -S apt update
        echo "$password" | sudo -S apt-get -y install postgresql postgresql-contrib
        sudo -u postgres psql -c "ALTER USER postgres WITH PASSWORD '{$PASSWORDpOSTGRES}';"
        echo "$password" | sudo -S systemctl enable postgresql.service
        echo "$password" | sudo -S systemctl start postgresql.service
    fi
 }
 
 uninstall_postgres () {
    read -s -p "sudo password:" password
    echo -e "\n"
    echo "$password" | sudo -S systemctl stop postgresql.service
    echo "$password" | sudo -S apt-get -y --purge remove postgresql\*
    echo "$password" | sudo -S rm -r /etc/postgresql
    echo "$password" | sudo -S rm -r /etc/postgresql-common
    echo "$password" | sudo -S rm -r /var/lib/postgresql
    echo "$password" | sudo -S userdel -r postgres
    echo "$password" | sudo -S groupdel postgresql
    read -n 1 -s -r -p "PRESS [ENTER] to continue"
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

