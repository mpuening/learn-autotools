bin_PROGRAMS = hello
hello_SOURCES = main.cpp hello.cpp

hello_CXXFLAGS = -I../include -I../lib/libutil
hello_LDADD = ../lib/libutil/libutil.a $(EXTRALIBS)

TESTS_ENVIRONMENT =
TEST_EXTENSIONS = .test

TEST_LOG_COMPILE = $(SHELL)
TEST_LOG_DRIVER = env AM_TAP_AWK='$(AWK)' $(SHELL) $(top_srcdir)/tap-driver.sh

TESTS = hello.test
