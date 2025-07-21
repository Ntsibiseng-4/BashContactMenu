#!/bin/bash

#Creating a contact.txt file to store the contact
touch contact.txt

#Loop for the contact list to display menu to the user
while true
do
  echo ""
  echo "===== CONTACT LIST MANAGER ====="
  echo "1. Add Contact"
  echo "2. View Contacts"
  echo "3. Delete Contact"
  echo "4. Exit"
  read -p "Choose an option [1-4]: " choice

#Add a new contact
 if [ "$choice" == "1" ]; then
    read -p "Enter name: " Name
    read -p "Enter phone number: " Phone
    echo "$Name" - "$Phone" >> contact.txt
    echo "Contact added!"


#View all contacts
 elif [ "$choice" == "2" ]; then
    echo ""
    echo "Your contacts:"
    nl -w2 -s'. ' contact.txt

#Deleting contact
 elif [ "$choice" == "3" ]; then
    echo " Which contact number to delete?"
    nl -w2 -s'. ' contact.txt
    read -p "Enter number: " line_number
    sed -i "${line_number}d" contact.txt
    echo "Deleted"

#Exit the app
 elif [ "$choice" == "4" ]; then
    echo "All done!"
 break
 else
    echo "Invalis option. Please choose 1-4."
 fi

done
