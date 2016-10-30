Introduction
============

many courses start with a bit of history on the subject, however I find that it
is the first bit of information to be skipped over and sets a precident of being
full of fluff that doesn't help you learn, so we are going straight in to Linux.
no history. any thing you see in a box like this `ls` is code that you can run
in your terminal.

for this class you will need a Linux distro of your choice. I'm not specifying
one because you are learning Linux not Ubuntu,Fedora,RHEL,...,etc so use
whatever you want. I recommend that you do these exercises in a virtual machine, 
we recommend virtual box (download: https://www.virtualbox.org/wiki/Downloads )
as you can save and revert changes in them easily, and you will be breaking the
operating system in this course. there will be big **WATCH OUT AND TAKE A
SNAP SHOT BEFORE DOING THIS** letters so you know when your are getting in to the
'fun' stuff.

the course will try to teach you the following enough that you can use them,
you will not master these things, as I am not a master and can only teach so
much.

##Table of Contents

- intro to bash
  - [how to move around the system](introToBash/1_move.md)
  - [how to find what your looking for](introToBash/2_find.md)
  - [how to read and edit permissions](introToBash/3_permissions.md)
  - [how to run a program](introToBash/4_running_programs.md)
  - [how to create a file](introToBash/5_create_files.md)
- intro to the Linux file system
  - [the basics of the root directory](theLinuxFileSystem/1_theRootDir.md)
  - the basics of your home directory
  - how to mount and unmount drives
  - dotfiles and why you love them
  - a walk through /etc
  - a walk through /dev
  - a walk through /bin
  - a walk through /usr
  - what is file linking
- The Linux Philosophy
  - [everything is a file](theLinuxPhilosophy/1_everythingIsAFile.md)
  - pipes
  - programs that do one thing and do it well
  - automation
- networking
  - am I connected to the internet?
    - interface configuration
    - dns setup
    - static ip/dhcp
  - firewalls
    - intro to iptables
    - iptables is hard, have a wrapper.
    - you want ssh access?, allow some ports.
  - dns
    - 8.8.8.8 google's main service to IT professionals
      -And their secondary service 8.8.4.4
