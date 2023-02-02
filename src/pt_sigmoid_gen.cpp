#include "pt_sigmoid_gen.hpp"

static double step_size = 0.05;
static double range     = 12;

static std::string pt_sigmoid = "pt_sigmoid_Fix_64_32";
static std::string pt_prime_sigmoid = "pt_prime_sigmoid_Fix_64_32";
static std::string pt_xfix = "xfix({xlSigned, 64, 32, xlRound, xlWrap}";
static mfloat1 mT1_minify (const mfloat2&);

static std::string gen_header (std::string return_type, std::string function_name, std::string parameters) {
    std::string header = "function ";
    header += return_type + " = ";
    header += function_name + "(";
    header += parameters + ")\n";
    return header;
}

static std::string gen_boundary (std::string var, std::string comp, std::string encapsulation, double lower_bound, double upper_bound, double value) {
    std::string message = "\tif ";
    message += "("+ encapsulation + ", " + std::to_string (lower_bound) + ") <= " + comp + ") && (" + comp + " <= " + encapsulation + ", " + std::to_string (upper_bound) + "))\n";
    message += "\t\t" + var + " = " + encapsulation + ", " +std::to_string (value) + ");\n";
    return message + "\tend\n";
}

static std::string gen_header_start (std::string var, std::string comp, std::string encapsulation, double lower_bound, double value) {
    std::string message = "\tif ";
    message += encapsulation + ", " + std::to_string (lower_bound) + ") > " + comp + "\n";
    message += "\t\t" + var + " = " + encapsulation + ", " +std::to_string (value) + ");\n";
    return message + "\tend\n";
}

static std::string gen_tail_start (std::string var, std::string comp, std::string encapsulation, double upper_bound, double value) {
   std::string message = "\tif ";
    message += encapsulation + ", " + std::to_string (upper_bound) + ") < " + comp + "\n";
    message += "\t\t" + var + " = " + encapsulation + ", " +std::to_string (value) + ");\n";
    return message + "\tend\n"; 
}

void Generator::sigmoid_write_to_file (std::string filename) {
    // header
    const std::string header = gen_header ("z0",pt_sigmoid, "x");
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

void Generator::generate_dummy_file (std::string filename, std::string output) {
    Save save {};
    auto data = save.load_network_properties (filename);

    auto &weights = data.first;
    auto &biases  = data.second;

    std::fstream file {output+".m", std::ios_base::out};

    std::vector<std::vector<std::string>> weightNames, biasesNames;

    std::string header = "function [";
    std::string tail   = "end";

    for (int i = 0; i < weights.size(); ++i) {
        auto weight = mT1_minify(weights.at(i));
        auto bias   = mT1_minify(biases.at(i));

        // create variable names
        weightNames.push_back({});
        biasesNames.push_back({});

        auto &wNames = weightNames.at(weightNames.size()-1);
        auto &bNames = biasesNames.at(biasesNames.size()-1);

        const std::string w = "w", b = "b";
        const std::string slayer = std::to_string(i);

        for (int j = 0; j < weight.size(); ++j) {
            wNames.push_back(w + slayer + std::to_string(j));
        }
        for (int j = 0; j < bias.size(); ++j) {
            bNames.push_back(b + slayer + std::to_string(j));
        }

        for (const auto & ww : wNames) {
            header += ww + ",";
        }
        for (const auto & bb : bNames) {
            header += bb + ",";
        }

    }
    header.resize(header.length()-1);
    header += "] = " + output + "()\n";


    std::string body;
    for (int i = 0; i < weights.size(); ++i) {
        auto &weight = weights.at(i);
        auto &bias   = biases.at(i);
    
        auto mini_weight = mT1_minify (weight);
        auto mini_bias   = mT1_minify (bias);

        auto &weight_name = weightNames.at(i);
        auto &bias_name   = biasesNames.at(i);

        assert (mini_weight.size() == weight_name.size());
        assert (mini_bias.size() == bias_name.size());

        for (int j = 0; j < mini_weight.size(); ++j) {
            body += "\t" + weight_name.at(j) + " = " + std::to_string(mini_weight.at(j)) + "\n";
        }

        for (int j = 0; j < mini_bias.size(); ++j) {
            body += "\t" + bias_name.at(j) + " = " + std::to_string(mini_bias.at(j)) + "\n";
        }
    }

    file<<header<<body<<tail;
    file.close();
}

static mfloat1 mT1_minify (const mfloat2 &x) {
    mfloat1 out;

    for (const auto & vec : x) {
        for (const auto & ele : vec)
            out.push_back (ele);
    }
    return out;
}
