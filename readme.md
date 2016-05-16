This is a compilation test for Allegro 4.2.2 for target platform MS-DOS using DJGPP.

Basically, I'm trying to make a minimalist Allegro/DJGPP program that will actually compile and run as a .EXE file on DOS (using [DOSBox](http://www.dosbox.com/) as testing machine). Compatibility with any other platform, including Windows, is not a necessity.

I'm using Mac OS X, through the DJGPP cross compiler as per [andrewwutw's build-djgpp](https://github.com/andrewwutw/build-djgpp) instructions.

Here's what needs to be done:

- [x] Getting Allegro to compile using DJGPP (it compiles now, if you run `xmake.sh lib`, generating `lib/djgpp/liballeg.a`)
- [x] Copy over the standard [Allegro "hello world" program](https://wiki.allegro.cc/index.php?title=Example_ExHello) and make it produce a working `.exe`
- [ ] Cleaning up and writing a getting started tutorial for anyone else who wants to develop for DOS using a cross compiler on a different host platform

It seems to work. The "hello world" program compiles and works under DOSBox. More investigation is needed to verify that everything is OK, and then a documentation process is needed.

MIT license
