#ifndef flags_hpp
#define flags_hpp

#include <iostream>

// defines the number of threads
#define NUM_THREADS 8

// defines the number of threads for testing
#define NUM_THREADS_TEST 4

// defines parameters for mnist multithreading
#define MNIST_MULTITHREADING_DATA 1

// defines the mean of a gaussian distribution
#define GAUSSIAN_MEAN 0

// defines standard deviation of gaussian distribution
#define GAUSSIAN_STDEV 1

// Define the main test region
// 0 is the small-ANN region
//  it is used to test logic gates (i.e., XOR, AND, OR, etc..)
// 1 is the medium-ANN region
//  it is designed to test mnist digits
#define MAIN_TEST_REGION 0

#define BEFORE_TRAINING 1
#define AFTER_TRAINING 1

// defines no printing of certain parameters
#define DEFINE_NO_PRINT 1

// defines debugging printing of certain parameters
#define DEFINE_DEBUG 0

// defines stepping through updating and backtracking
#define STEP_THROUGH 0
#define UPDATE_STEP_THROUGH 0
#define NABLA_STEP_THROUGH 0
#define ACT_WEIGHT_STEP_THROUGH 0
#define NORMALIZATION_STEP_THROUGH 0

// defines verbositiy of mnist constructors
#define VERBOSE_INFO 0

// defines verbositiy of epoch output
#define VERBOSE_EPOCH 0

// defines correction yield of floating point numbers
#define FLOATING_POINT_CONSTANT_MULTIPLICATION 0
#define FLOATING_POINT_CONSTANT 0.1

// defines correction yield of floating point numbers in the zs buffer

// defines limitation of floating point numbers
#define FLOATING_POINT_CORRECTION 0
#define FLOATING_POINT_LIMIT 0.0001

#define FLOATING_POINT_WEIGHT_INITALIZATION_CORRECTION 0
#define FLOATING_POINT_WEIGHT_CONSTANT 0.5

// defines normalization of floating point numbers between nodes
#define FLOATING_POINT_NORMALIZATION 0

// defines statistics recording between nodes
#define STAT_RECORDING 0


// defines integer base limit for randomization
#define IRAND_BASE_LIMIT 100000

// defines floating point divsion limit for randomization
#define FRAND_BASE_LIMIT 100000.0f

struct FlagConditions {
    void tell () {
        std::cout<<"List of all flag conditions:\n";
        if (DEFINE_DEBUG)  std::cout<<"\tVerbose listing of values: ON\n";
        if (STEP_THROUGH)  std::cout<<"\tSingle stepping through: ON\n";
        if (VERBOSE_INFO)  std::cout<<"\tmnist verbosity: ON\n";
        if (VERBOSE_EPOCH) std::cout<<"\tepoch verbosity: ON\n";

        if (FLOATING_POINT_CORRECTION) std::cout<<"\tfloating point limit correction: ON\n";
        if (FLOATING_POINT_WEIGHT_INITALIZATION_CORRECTION) std::cout<<"\tfloating point initalization limit: ON\n";
        if (FLOATING_POINT_NORMALIZATION) std::cout<<"\tfloating point normalization: ON\n";
        if (STAT_RECORDING) std::cout<<"\tstatistical recording: ON\n";

        std::string x;
        std::cout<<"Enter to continue: ";
        std::getline (std::cin, x);
    }
};

#endif