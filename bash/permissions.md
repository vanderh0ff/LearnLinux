Permissions and attributes
==========================
command|what it means| what it does|how to use it
-------|-------------|-------------|-------------
chmod  | change modifiers| edits the permissions of a file| chmod +x filename
chattr | change attributes | edits the attributes of a file | chattr +i filename

chmod is used to edit the permissions on a file, there are 3 permissions and 3
groups, for a total of 9 permissions. the permissions are read, witch allows the
person to read the file, write, which allows the group to edit the file, and
execute, witch allows the group to run the file as a program.

character |group name | who it apples to
----------|-----------|-----------
u         |  user     | the owner of the file
g         |  group    | users who are members of the files group
o         |  others   | users not included in u or g
a         |  all      | u, g and o


chmod can take either a set of three octal (base 8) numbers to set the
permissions across all groups or list the groups a + and the permissions that you want to add or
a - and the permissions you want to subtract the character representation of the
permissions are

letter |number| binary | permission
-------|------|--------|-----
r      |4     |100     |read
w      |2     |010     |write
x      |1     |001     |exacute
