#ifndef pt_sigmoid_gen_hpp
#define pt_sigmoid_gen_hpp

#include <iostream>
#include <fstream>
#include <cmath>

#include "save.hpp"

struct Generator {
    void sigmoid_write_to_file (std::string filename);
    void prime_sigmoid_write_to_file (std::string filename);
    void generate_dummy_file (std::string, std::string);
};

#endif
