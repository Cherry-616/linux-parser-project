#include <stdio.h>
#include "parser.h"

int main() {
    const char *test_str = "Linux Final Project";
    int length = parse_string_length(test_str);
    printf("String: %s\nLength: %d\n", test_str, length);
    return 0;
}

