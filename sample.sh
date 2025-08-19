ls -ltr
pwd
# this is a comment
#-e - enable colora
#\e[COLm -enable colors
#\e[0m -disable colors


echo -e "\e[31m this is red color \e[0m"

#SED editor #
search and replace
delete lines - d
add some lines - a


sed 's/neeli/aish/' /tmp/file.txt

#-i option edits the file #s substitute
sed -i 's/neeli/aish/' /tmp/file.txt

# @, ? , # ...can replace by / as well

#deleting 3rd line
sed '3d' /tmp/file.txt

sed '/nologin/d' ---> nologin line gets deleted

sed '5 a helloworld' /tmp/file.txt -> after 5th file heloworld is added

# -e is used for multi-operations in a single command

