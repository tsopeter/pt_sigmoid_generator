#include "pt_sigmoid_gen.hpp"

static double step_size = 0.05;
static double range     = 12;

static std::string pt_sigmoid = "pt_sigmoid_Fix_64_32";
static std::string pt_prime_sigmoid = "pt_prime_sigmoid_Fix_64_32";
static std::string pt_xfix = "xfix({xlSigned, 64, 32, xlRound, xlWrap}";

static std::string gen_header (std::string return_type, std::string function_name, std::string parameters) {
    std::string header = "function ";
    header += return_type + " = ";
    header += function_name + "(";
    header += parameters + ")\n";
    return header;
}

static std::string gen_boundary (std::string var, std::string comp, std::string encapsulation, double lower_bound, double upper_bound, double value) {
    std::string message = "\tif ";
    message += encapsulation + ", " + std::to_string (lower_bound) + ") <= " + comp + " <= " + encapsulation + ", " + std::to_string (upper_bound) + ")\n";
    message += "\t\t" + var + " = " + encapsulation + ", " +std::to_string (value) + ");\n";
    return message + "\tend\n";
}

static std::string gen_header_start (std::string var, std::string comp, std::string encapsulation, double lower_bound, double value) {
    std::string message = "\tif ";
    message += encapsulation + ", " + std::to_string (lower_bound) + ") < " + comp + "\n";
    message += "\t\t" + var + " = " + encapsulation + ", " +std::to_string (value) + ");\n";
    return message + "\tend\n";
}

static std::string gen_tail_start (std::string var, std::string comp, std::string encapsulation, double upper_bound, double value) {
   std::string message = "\tif ";
    message += encapsulation + ", " + std::to_string (upper_bound) + ") > " + comp + "\n";
    message += "\t\t" + var + " = " + encapsulation + ", " +std::to_string (value) + ");\n";
    return message + "\tend\n"; 
}

void Generator::sigmoid_write_to_file (std::string filename) {
    // header
    const std::string header = gen_header ("z0",pt_sigmoid, "x0");
    const std::string tail = "end";
    
    std::string body;

    std::string mr = "z0", mx = "x";

    // we want to range from -10 to 10


    body += gen_header_start (mr, mx, pt_xfix, -range, 0);
    for (double x = -range; x <= range; x += step_size) {
        double v0 = 1 / (1 + std::exp(-x));
        double v1 = 1 / (1 + std::exp(-(x + step_size)));
        double avg = v0 + v1;
        avg /= 2;
        body += gen_boundary (mr, mx, pt_xfix, x, x + step_size, avg);
    }
    body += gen_tail_start (mr, mx, pt_xfix, range+step_size, 1);

    std::fstream file {filename, std::ios_base::out};
    file<<header<<body<<tail;
    file.close();
}

void Generator::prime_sigmoid_write_to_file (std::string filename) {
    // header
    const std::string header = gen_header ("z0",pt_prime_sigmoid, "x0");
    const std::string tail = "end";
    
    std::string body;

    std::string mr = "z0", mx = "x";

    // we want to range from -10 to 10


    body += gen_header_start (mr, mx, pt_xfix, -range, 0);
    for (double x = -range; x <= range; x += step_size) {
        double v0 = 1 / (1 + std::exp(-x));
        double v1 = 1 / (1 + std::exp(-(x + step_size)));

        double f0 = v0 * (1 - v0);
        double f1 = v1 * (1 - v1);
        double avg = f0 + f1;
        avg /= 2;
        body += gen_boundary (mr, mx, pt_xfix, x, x + step_size, avg);
    }
    body += gen_tail_start (mr, mx, pt_xfix, range+step_size, 0);

    std::fstream file {filename, std::ios_base::out};
    file<<header<<body<<tail;
    file.close();
}
