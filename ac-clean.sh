#!/bin/sh

#
# Removes autoreconf generated files
#

rm -rf .autotools
rm -rf install-sh
rm -rf missing
rm -rf compile
rm -rf depcomp
rm -rf autom4te.cache
rm -rf aux-dist
rm -rf m4
rm -rf aclocal.m4
rm -rf stamp-h1
rm -rf libtool
rm -rf ar-lib

rm -rf Makefile
rm -rf Makefile.in
rm -rf config.h.in
rm -rf config.h
rm -rf config.log
rm -rf config.status
rm -rf configure

rm -rf lib/libutil/Makefile
rm -rf lib/libutil/Makefile.in
rm -rf lib/libutil/.deps
rm -rf lib/libutil/.libs
rm -rf lib/libutil/*.lo
rm -rf lib/libutil/*.la

rm -rf include/Makefile
rm -rf include/Makefile.in
rm -rf include/.deps
rm -rf include/.libs
rm -rf include/*.lo
rm -rf include/*.la

rm -rf src/Makefile
rm -rf src/Makefile.in
rm -rf src/.deps
rm -rf src/.libs
rm -rf src/*.lo
rm -rf src/*.la

