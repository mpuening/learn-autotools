#include <config.h>
#include <iostream>

#include "../include/hello.h"

using namespace HELLO;
using namespace std;

int main(int argc, char *argv[]) {
	cout << "Running " PACKAGE_STRING "." << endl;
	Hello hello;
	hello.runApplication();
	return 0;
}
