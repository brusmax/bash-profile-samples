# !/bin/bash
# Ask for personal info
regexName='^([A-z]{2,})$'
regexAge='^([1-9]{1,2})$'
regexPhone='^([0-9]{10})$'
regexAddress='^([A-Z]*){5,}'

echo "Personal Information\n"
# Ask for name and validate
read -p "What's your first name? " firstName
while [[ ! $firstName =~ $regexName ]]
do
    echo "First name not valid"
    read -p "What's your first name? " firstName
done
# Ask for last name and validate
read -p "What's your last name? " lastName
while [[ ! $lastName =~ $regexName ]]
do
    echo "Last name not valid"
    read -p "What's your last name? " lastName
done
# Ask for age and validate
read -p "What's your age? " age
while [[ ! $age =~ $regexAge ]]
do
    echo "Age must be valid"
    read -p "What's your age? " age
done
# Ask for address and validate
read -p "What's your address? " address
while [[ ! $address =~ $regexAddress ]]
do
    echo "Address not valid"
    read -p "What's your address? " address
done
# Ask for phone number and validate
read -p "What's your phone number? " phone
while [[ ! $phone =~ $regexPhone ]]
do
    echo "Phone not valid"
    read -p "What's your phone number? " phone
done
# Pring info
echo "Your name is $firstName  $lastName"
echo "You have $age years old"
echo "Your address is located at: $address"
echo "And your phone number is: $phone"

