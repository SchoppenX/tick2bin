#include "arguments.h"

#include <vector>
#include <string>
#include <iostream>
using namespace std;

vector<string> arguments;

void process_arguments(char* begin[], char* end[]) {
		arguments = vector<string>(begin, end);
		
		for(auto argument : arguments)
			cout << argument << endl;
}
