# bin2load

# Purpose:

```bash
  Tool to convert an a.out executable or a memory binary image
  file to the format that the "load" command of the PDP-11
  simulator understands ("paper tape format")
```

To Tac on to that the reference is to the SIMH PDP11 emulator.  I had a dickens of a time getting something that would work until I found this code buried in part of his larger project.

Oringinal Source:
https://github.com/jguillaumes/retroutils/tree/master/bin2load

This repository ("bin2load" ) was forked / created to create a repository for just the executable.  I didn't need or want to build the entire source repository from Jordi.

I am attempting to get this to run on Windows; Linux; Mac.  I can't test it directly for Mac.

This version:
This version only has some minor cosmetic adjustments.  I have manipulated the "Makefile" a bit
And I have update main.c to include for a "--version" argument.

# Getting:

```bash
git clone https://github.com/tlh45342/load2bin.git
```

# Building:

To build the exectable simply:

```bash
make build
```

This make file assumes the a installation directory is going to be pn the C drive in a folder namedd MinGW and then Bin.
I am not aware of a truely practible way of deciding the destination choice for you.  I have mixed insallations or even overlapping installations and so trying to look and see to make a decision is the wrong way.  And I have NO idea why GCC for Windows wants to pretend a SPACE in the path is a good enough reason to through the kinds of fits it does.  Seems like a bit of a snit to me - but that is my opinion.  Yes I am security consiouse. 
 Yes any path with spaces should be encapsulated in quotes".  After that it's a crap shoot. 

# Installation:

To  install executable

```bash
make install
```

# Credits:

Mine:  Tom Hamilton // tlh45342[@]gmail.com  (I am NOT Jordi Guillumes)

The copyright/author is: Copyright (c) 2012, Jordi Guillaumes i Pons

# License:

Please see copyright imbedded in main.c
