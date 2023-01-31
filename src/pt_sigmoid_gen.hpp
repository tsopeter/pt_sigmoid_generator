#ifndef pt_sigmoid_gen_hpp
#define pt_sigmoid_gen_hpp

#include <iostream>
#include <fstream>
#include <cmath>

struct Generator {
    void sigmoid_write_to_file (std::string filename);
    void prime_sigmoid_write_to_file (std::string filename);
};

#endif
