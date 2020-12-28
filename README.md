Learn Autotools
===============

This is a sample project that is configured using autotools.

This project follows these instructions: https://www.gnu.org/software/automake/manual/html_node/Hello-World.html

## Project from Scratch

Create the following files as shown in this project:

* README
* configure.ac
* Makefile.am
* include/Makefile.am
* include/hello.h
* src/Makefile.am
* src/hello.c
* src/main.c

## Autotools Installation

To build the Makefiles for this project, you need the Autotools installed.

On a Mac, this is the brew command:

```
brew install autoconf automake libtool
```

## Running Autoreconf

For the first time, run this command:

```
autoreconf --install
```

Afterward, say after adding new source file, run just this command:

```
autoreconf
```

## Building the App

To build the app, use these commands:

```
./configure
make
```

To clean the project:

```
make clean
```

If you want to clean up all the AutoConf files, run this command:

```
./ac-cleanup.sh
```

## Running the App

To run the app, run this command:

```
./src/hello
```

## Eclipse Setup

Using the C/C++ version of Eclipse, import the project as an "Existing code as
Autotools project".

To add a launch configuration, select "New Launch Configuration..." from the
drop down of projects to run, usually found next to the "Build" and "Run" buttons and
the "Run/Debug" drop down. In the configuration window, select the "learn-autotools"
project and the executable to run (browse to "src/hello").

## Converting to C++

Should one want a C++ project, just edit the `configure.ac` file.

Replace this line:

```
AC_PROG_CC
```

with

```
AC_PROG_CXX
AC_LANG(C++)
```

And then update all the `Makefile.am` with the references to the C++ source files.

To configure the project, use this command:

```
./configure CC=clang CXX=clang++
```

