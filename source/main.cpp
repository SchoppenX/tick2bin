#include <iostream>
#include <fstream>
#include <vector>
using namespace std;

#include "arguments.h"

int main(int argc, char* argv[]) {
	process_arguments(argv, argv+argc);

	return 0;
}
