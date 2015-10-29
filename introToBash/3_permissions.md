Permissions and attributes
==========================
command|   what it means   |          what it does          |how to use it
-------|-------------------|--------------------------------|-------------
chmod  | change modifiers  | edits the permissions of a file| chmod +x filename
chattr | change attributes | edits the attributes of a file | chattr +i filename

`chmod` is used to edit the permissions on a file. There are 3 permissions and 3
groups, for a total of 9 permissions. The permissions are:
  *  read     - allows the group to read the file
  *  write    - allows the group to edit the file
  *  execute  - allows the group to run the file as a program

for example when using `ls -la` you see all of the files permissions

```
user
 |   group
 |  /   
 |  |  others
 |  |  |
-rw-r--r-- 1 username groupname  264 Sep 24 19:08 more instructions.md
```

so this file the owner has rw, the group has r and everyone has r

## to make a file executable for all users you would run the following command
`chmod a+x filename` 


character |group name | who it applies to
----------|-----------|-----------
u         |  user     | the owner of the file
g         |  group    | users who are members of the files' group
o         |  others   | users not included in u or g
a         |  all      | u, g and o


chmod can take either a set of three octal (base 8) numbers to set the
permissions across all groups, or list the groups "a+" and the permissions that you want to add or
"a-" and the permissions you want to subtract.

The character representations of the permissions are:

letter |number| binary | permission
-------|------|--------|-----
r      |4     |100     |read
w      |2     |010     |write
x      |1     |001     |execute

So `chmod a+rwx filename` is the same as `chmod 777 filename`

[how to run a program](4_running_programs.md)