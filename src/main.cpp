#include <iostream>
#include "pt_sigmoid_gen.hpp"

int main () {
    Generator gen;

    gen.generate_dummy_file ("xor.net", "pt_dummy_xor");

    //  gen.sigmoid_write_to_file ("pt_sigmoid_Fix_64_32.m");
    //  gen.prime_sigmoid_write_to_file ("pt_prime_sigmoid_Fix_64_32.m");
    return 0;
}
