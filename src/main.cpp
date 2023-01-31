#include <iostream>
#include "pt_sigmoid_gen.hpp"

int main () {
    Generator gen;
    gen.sigmoid_write_to_file ("pt_sigmoid_Fix_64_32.m");
    gen.prime_sigmoid_write_to_file ("pt_prime_sigmoid_Fix_64_32.m");
    return 0;
}
