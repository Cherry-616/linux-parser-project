#include "parser.h"
#include <string.h>

int parse_string_length(const char *str) {
    if (str == NULL) {
        return -1;  
    }
    return strlen(str);
}
#include <string.h>
