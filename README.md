# bin2load

#Purpose:

```bash
		file to the format that the "load" command of the PDP-11
		simulator understands ("paper tape format")
```
  
Oringinal Source:
https://github.com/jguillaumes/retroutils/tree/master/bin2load

This code in the "bin2load" was designed to create a repository for just this executable.  I didn't need or want to build the entire source repository from Jordi.  So this streamlines and cuts down to just this.

I am attempting to get this to run on Windows; Linux; Mac.  I can't test it directly for Mac.

This version:
This version only has some minor cosmetic updates.  I have manipulated the "Makefile" a bit
And I have update main.c to include for a "--version" argument.

# Getting

```bash
git clone https://github.com/tlh45342/load2bin.git
```

# Installation

To  install executable

```bash
make install
```

# CREDITS

Mine:  Tom Hamilton // tlh45342[@]gmail.com  (I am NOT Jordi Guillumes)

The copyright/author is: Copyright (c) 2012, Jordi Guillaumes i Pons

# License

Please see copyright imbedded in main.c
