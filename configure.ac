AC_INIT([hello], [1.0], [bug-automake@gnu.org])
AM_INIT_AUTOMAKE([-Wall -Werror foreign])

AC_PROG_CXX
AC_LANG(C++)

AC_PROG_RANLIB
AM_PROG_AR

AC_CONFIG_HEADERS([config.h])
AC_CONFIG_FILES([
 Makefile
 lib/libutil/Makefile
 include/Makefile
 src/Makefile
])

AC_PROG_AWK
AC_REQUIRE_AUX_FILE([tap-driver.sh])

AC_OUTPUT
