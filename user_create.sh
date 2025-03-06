#!/bin/bash
USERNAME=$1
PASSWORD=$2
GROUP=$3

# Create the user
useradd -m "$USERNAME"

# Set the password
echo "$USERNAME:$PASSWORD" | chpasswd

# Add user to the group
usermod -aG "$GROUP" "$USERNAME"

echo "User $USERNAME created, password set, and added to group $GROUP"

