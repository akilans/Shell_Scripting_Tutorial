#! \bin\bash
# This Example shows how to if statement

echo "Enter the directory name to create:\c"
read folder_name

if mkdir $folder_name
then
echo "$folder_name created successfully!!!"
else
echo "$folder_name failed to create!!!"
fi
