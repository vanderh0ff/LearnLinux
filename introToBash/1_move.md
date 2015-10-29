how to move around in Linux
===========================

command  | what it means    | what it does                                    | how to use it
---------|------------------|-------------------------------------------------|--------------
cd       | change directory |moves you from one folder to an other            | cd /home/username
ls       | list content     |shows files and folders in the directory         | ls
cp       | copy             |copies a file or folder from one place to another| cp originalfile newfile
mv       | move             |moves a file from one place to another           | mv originalfile ~/.
cat      | concatenate      |reads all the contents of a file                 | cat myfile

These are some basic commands that you will use regularly. They allow you to look
and move around the file system on your computer.

Try to view the contents of a file in your home directory. You can get to your
home directory by entering the command `cd ~`. This will take you to
`/home/your-user-name` or `/root` if you are logged in as the "root" account. Now that you're in the
home directory enter the list command `ls` to see what files you have. If you
want to see what is in the file, enter the command `cat fileNameHere`

Now try to do the following:
  1. list the files in `/etc`
  2. list the files in `/root`
  3. list all the files in your home directory

To test your knowledge, move in to the file system move in to the
`move_excersizes` directory and `cat` the file in the directory for more
instructions.

[how to find what your looking for](2_find.md)