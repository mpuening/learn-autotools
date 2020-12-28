#!/bin/sh

#
# Removes autoreconf generated files
#

rm -rf .autotools
rm -rf install-sh
rm -rf missing
rm -rf compile
rm -rf depcomp
rm -rf autom4te.cache/
rm -rf aux-dist/
rm -rf m4/
rm -rf src/.deps
rm -rf src/.libs
rm -f src/*.lo
rm -f src/*.la
rm -rf src/libtool
rm -rf src/toollib/.deps
rm -f src/toollib/.dirstamp
rm -f src/toollib/*.lo
rm -f src/toollib/*.la
# files
if [ -f include/Makefile ]; then
	rm include/Makefile
fi
if [ -f include/Makefile.in ]; then
	rm include/Makefile.in
fi
if [ -f src/Makefile ]; then
	rm src/Makefile
fi
if [ -f src/Makefile.in ]; then
	rm src/Makefile.in
fi
if [ -f aclocal.m4 ]; then
	rm aclocal.m4
fi
if [ -f config.status ]; then
	rm config.status
fi
if [ -f config.h.in ]; then
	rm config.h.in
fi
if [ -f config.h ]; then
	rm config.h
fi
if [ -f config.log ]; then
	rm config.log
fi
if [ -f configure ]; then
	rm configure
fi
if [ -f stamp-h1 ]; then
	rm stamp-h1
fi
if [ -f libtool ]; then
	rm libtool
fi
if [ -f Makefile ]; then
	rm Makefile
fi
if [ -f Makefile.in ]; then
	rm Makefile.in
fi
