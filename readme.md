This is a compilation test for Allegro 4.2.2 for target platform MS-DOS using DJGPP.

Basically, I'm trying to make a minimalist Allegro/DJGPP program that will actually compile and run as a .EXE file on DOS (using [DOSBox](http://www.dosbox.com/) as testing machine). Compatibility with any other platform, including Windows, is not a necessity.

I'm using Mac OS X, through the DJGPP cross compiler as per [andrewwutw's build-djgpp](https://github.com/andrewwutw/build-djgpp) instructions.

Here's what needs to be done:

- [ ] Getting Allegro to compile using DJGPP (currently, it errors out when trying to compile `msvchelp.c` which requires `windows.h`)
- [ ] Writing a simple "hello world" that actually displays something on the screen
- [ ] Cleaning up and writing a getting started tutorial for anyone else who wants to develop for DOS using a cross compiler on a different host platform

Currently I'm trying to compile DJGPP using a completely stock Makefile, but this might be the wrong approach. This is after running `fix.sh djgpp` inside of its directory, which has already been done to the checked in files in `/vendor`.

MIT license
