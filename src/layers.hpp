#ifndef layers_hpp
#define layers_hpp

#include <iostream>
#include <vector>
#include <functional>
#include <random>

#include "zipper.hpp"
#include "shared.utils.hpp"
#include "flags.hpp"

using Biases  = mfloat2;
using Weights = mfloat2;
using Layer   = Triples<Properties, Weights, Biases>;
using Layers  = std::vector<Layer>;

struct LayerConstructor {
    MatrixUtilities math {};
    std::random_device rd{};

    Layers construct (std::vector<Properties> properties) {
        srand(time(NULL));
        std::mt19937 gen{rd()};

        Layers layers;
        

        for (size_t i = 1; i < properties.size(); ++i) {
            auto &current_prop  = properties[i];
            auto &previous_prop = properties[i-1];
            current_prop.nweights = previous_prop.ele;
            auto layer                = construct_layer (current_prop, previous_prop, gen);
            layers.push_back ({
                current_prop,
                layer.first,        // weights
                layer.second        // biases
            });
        }
        return layers;
    }

    std::pair<Weights, Biases> construct_layer (const Properties current, const Properties previous, std::mt19937 &gen) {
        int nWeights_per_node = previous.ele;
        int nNodes_per_layer  = current.ele;

        mfloat2 biases, weights;
        biases.resize(nNodes_per_layer);
        weights.resize (nNodes_per_layer);

        for (size_t i = 0; i < nNodes_per_layer; ++i) {
            double random = get_random_double (gen);
            biases[i].push_back (random);
            weights[i].resize (nWeights_per_node);
            for (auto & weight : weights[i]) {
                weight = get_random_double (gen);
            }
        }

        return {weights, biases};
    }

    double get_random_double (std::mt19937 &gen) {
        std::normal_distribution<double> dist {GAUSSIAN_MEAN, GAUSSIAN_STDEV};
        double x = dist(gen);
#if FLOATING_POINT_WEIGHT_INITALIZATION_CORRECTION
        x *= FLOATING_POINT_WEIGHT_CONSTANT;
#endif
        return x;
    }

    mfloat3 get_biases_only (const Layers &layers) {
        mfloat3 biases;
        for (const auto & layer : layers)
            biases.push_back (layer.c);
        return biases;
    }

    mfloat3 get_weights_only (const Layers &layers) {
        mfloat3 weights;
        for (const auto & layer : layers)
            weights.push_back (layer.b);
        return weights;
    }

    void apply_biases_to_all_layers (Layers &layers, mfloat3 &biases) {
        assert (layers.size() == biases.size());
        for (size_t i = 0; i < layers.size(); ++i)
            layers[i].c = biases[i];
    }

    void apply_weights_to_all_layers (Layers &layers, mfloat3 &weights) {
        assert (layers.size() == weights.size());
        for (size_t i = 0; i < layers.size(); ++i)
            layers[i].b = weights[i];
    }
};

struct LayerPrinter {
    void print (Layer &layer) {
        auto zipped = Zipper::zip<mfloat1, mfloat1>(layer.b, layer.c);
        for (const auto & [weights, biases] : zipped) {
            std::cout<<"{";
            for (const auto & weight : weights) {
                std::cout<<weight<<", ";
            }
            std::cout<<"biases="<<biases[0]<<"}\n";
        }
    }
};

#endif
