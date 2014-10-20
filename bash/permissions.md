Permissions
===========
command|what it means| what it does|how to use it
-------|-------------|-------------|-------------
chmod  | change modifiers| edits the permisions of a file| chmod +x filename

chmod is used to edit the permissions on a file, there are 3 permissions and 3
groups, for a total of 9 permissions. the permissions are read, witch allows the
person to read the file, write, which allows the group to edit the file, and
execute, witch allows the group to run the file as a program.

chmod can take either a set of three octal (base 8) numbers to set the
permissions across all groups or a + and the permissions that you want to add or
a - and the permissions you want to subtract the charicter representation of the
permissions are
letter | permission
-------|-----------
r      |read
w      |write
x      |exacute
