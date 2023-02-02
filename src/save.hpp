#ifndef save_hpp
#define save_hpp

#include <iostream>
#include <fstream>

#include "layers.hpp"
#include "printers.hpp"

/**
 * @brief Save object to save to a .txt file
 * 
 */

struct Save {
    using Data = std::pair<mfloat3, mfloat3>;

    Data load_network_properties (std::string filename) {
        // read the file
        std::fstream file {filename, std::ios_base::in};
        assert (file.is_open());

        int nLayers;
        std::vector<Properties> props;

        std::string buffer;
        file>>buffer;

        if (buffer=="#comment") { // read until #comment happens again
            while(file>>buffer && buffer != "#comment");
            file>>buffer;
        }

        if (buffer=="#script") {
            while (file>>buffer && buffer != "#script");
            file>>buffer;
        }

        assert (buffer=="#data");
        file>>buffer;

        assert (buffer=="layers={");
        file>>nLayers;
        file>>buffer;
        assert (buffer == "}");

        file>>buffer;
        assert (buffer=="size={");
        for (size_t i = 0; i < nLayers; ++i) {
            int x;
            file>>x;
            if (i == 0) 
                props.push_back ({Types::INPUT, {x, 1}});
            else if (i == nLayers-1)
                props.push_back ({Types::OUTPUT, {x, 1}});
            else
                props.push_back ({Types::HIDDEN, {x, 1}});
        }
        file>>buffer;
        assert (buffer == "}");

        mfloat3 weights, biases;
        weights.resize(nLayers-1);
        biases.resize (nLayers-1);

        LayerConstructor lcon {};
        Layers layers = lcon.construct(props);

        for (size_t _i = 0; _i < layers.size(); ++_i) {
            auto &weights_mat = weights[_i];
            auto &biases_mat  = biases[_i];
            int n_weights     = layers.at(_i).a.nweights;
            int n_nodes       = layers.at(_i).a.ele;

            file>>buffer;   // reads the first "{"
            assert(buffer == "{");
            
            weights_mat.resize(n_nodes);
            biases_mat.resize(n_nodes);

            for (size_t i = 0; i < n_nodes; ++i) {
                file>>buffer;   // reads the inside "{"
                assert(buffer == "{");

                auto &weights_vec = weights_mat[i];
                auto &biases_vec  = biases_mat[i];


                // read the weights
                double temp;
                for (size_t j = 0; j < n_weights; ++j) {
                    file>>temp;
                    weights_vec.push_back(temp);
                }

                file>>buffer;   // reads the sep "|"
                assert(buffer=="|");

                file>>temp;     // reads the bias
                biases_vec.push_back(temp);

                file>>buffer;   // reads the "}"
                assert(buffer=="}");
            }

            file>>buffer;   // reads the last "{"
            assert(buffer=="}");
        }

        file>>buffer;
        assert(buffer == "#data");
        file.close();

        return {weights, biases};
    }
};

/*
 *  The network should be defined as
 *  size = {x,y,z};   // this defines the size of the network
 * 
 *  each layer weight & bias should be defined as
 *  {a,b,c,d,e,f,g,h,i,...|b}
 */

#endif
