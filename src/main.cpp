#include <config.h>
#include <iostream>

#include "hello.h"

extern "C" {
#include "util.h"
}

using namespace HELLO;
using namespace std;

int main(int argc, char *argv[]) {
	cout << "Running " PACKAGE_STRING "." << endl;
        printf("Util version: %s\n", util_version());
	Hello hello;
	hello.runApplication();
	return 0;
}

