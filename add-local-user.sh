#!/bin/bash

#Get the username (login).

read -p "Enter the username:" USERNAME

#Get the real name (contents for the description field)
read -p "Enter full name:" NAME

# Get the password.

read -p "Enter a password:" PASSWORD

# Create the user with the password.

useradd -m ${USERNAME}

# Check to see if the useradd command succeeded.

if [[ ${?} -eq 0 ]];then
  echo "created successfully"
else
  echo "error"
fi

# Set the password.

passwd -e ${USERNAME}


# Check to see if the passwd command succeeded.

if [[ ${?} -eq 0]];then
  echo "password changed"
fi
echo ${USERNAME}
echo ${PASSWORD}

