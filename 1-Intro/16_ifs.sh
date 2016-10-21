# !/bin/bash
# IFS example - Internal Field Separater

profile="Akilan:Devops Engineer:Infosys:Bangalore"
IFS=:
set $profile

echo "Name is $1"
echo "Role is $2"
echo "Company is $3"
echo "Location is $4"

