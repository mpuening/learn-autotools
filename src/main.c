#include <config.h>
#include <stdio.h>

#include "hello.h"
#include "util.h"

int main(int argc, char *argv[]) {
	puts("Running " PACKAGE_STRING ".");
	printf("Util version: %s\n", util_version());
	hello();
	return 0;
}
