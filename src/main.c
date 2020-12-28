#include <config.h>
#include <stdio.h>

#include "../include/hello.h"

int main(int argc, char *argv[]) {
	puts("Running " PACKAGE_STRING ".");
	hello();
	return 0;
}
