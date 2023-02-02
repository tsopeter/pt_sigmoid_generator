#ifndef shared_utils_hpp
#define shared_utils_hpp

#include <iostream>
#include <vector>
#include <functional>

#include <cmath>

#include "zipper.hpp"
#include "flags.hpp"

#define STDOUT_CLEAR std::cout<<"\033[2J\033[1;1H"

#define FUNC_DISP_ERR(x) {                              \
    {                                                   \
        throw std::runtime_error(x);                    \
    }                                                   \
}                                                       \

#define OBJ_DISP_ERR(x) {                               \
    {                                                   \
        std::string msg = typeid(*this).name();          \
        msg += std::string{": "} + std::string{x};      \
        FUNC_DISP_ERR(msg);                             \
    }                                                   \
} 

using mfloat1 = std::vector<double>;
using mfloat2 = std::vector<mfloat1>;
using mfloat3 = std::vector<mfloat2>;                                                      \

template <typename A, typename B, typename C>
struct Triples {
    A a;
    B b;
    C c;
};

#define __TRY__ try {
#define __CATCH__ } catch (std::exception &e) {std::cout<<e.what()<<'\n';}

namespace Types {
    enum Layer {
        INPUT, OUTPUT, HIDDEN, FEATURE
    };
};

struct Properties {
    Properties (Types::Layer type, std::pair<int, int> dim, int output_index=-1) : type(type), dim(dim), output_index(output_index) {
        ele = dim.first * dim.second;
    }

    Types::Layer type;
    std::pair<int, int> dim;
    int ele;
    int output_index;   // optional output index. useful for feature maps and pooling.
                        // if set to -1, use default next map
    int layer_id;
    int nweights;

    int get_next_layer () {
        if (output_index== -1) 
            return layer_id + 1;
        else
            return output_index;
    }
};

struct MatrixUtilities {
    mfloat2 matrixfy (const mfloat1 &a) {
        mfloat2 m;
        m.reserve(a.size());
        for (const auto &q : a)
            m.push_back ({q});
        return m;
    }
    
    mfloat2 duplicate (const mfloat1 &a, size_t amount) {
        mfloat2 m;
        for (size_t i = 0; i < amount; ++i)
            m.push_back (a);
        return m;
    }

    mfloat1 unmatrixfy (const mfloat2 &a) {
        assert(a[0].size() == 1);

        mfloat1 v;
        for (const auto & b : a)
            v.push_back (b[0]);
        return v;
    }

    mfloat2 mT2_transpose (const mfloat2 &a) {
        if (a.size() <= 0) return a;
        int m = a.size();
        int n = a[0].size();

        mfloat2 output;
        output.resize(n);
        for (size_t i = 0; i < n; ++i)
            output[i].resize(m);

        for (size_t i = 0; i < m; ++i)
            for (size_t j = 0; j < n; ++j)
                output[j][i] = a[i][j];

        return output;
    }

    double mT1_dot (const mfloat1 a, const mfloat1 b) {
        assert (a.size() == b.size());

        double acc = 0.0f;
        for (const auto & [x, y] : Zipper::zip<double, double>(a, b)) {
            acc += (x * y);
        }
        return acc;
    }

    double fp_rand (int imax, double rmax) {
        int a   = std::rand() & imax;
        double b = static_cast<double>(a) / rmax;
        return b;
    }

    mfloat1 mT1_sub (const mfloat1 &a, const mfloat1 &b) {
        assert(a.size() == b.size());
        auto zipped = Zipper::zip<double, double>(a, b);
        mfloat1 result;
        for (const auto & [x, y] : zipped)
            result.push_back (x - y);
        return result;
    }

    mfloat1 mT1_add (const mfloat1 &a, const mfloat1 &b) {
        assert(a.size() == b.size());
        mfloat1 res;
        for (size_t i = 0; i < a.size(); ++i)
            res.push_back (a[i] + b[i]);
        return res;
    }

    mfloat1 mT1_mul (const mfloat1 &a, const mfloat1 &b) {
        assert(a.size() == b.size());
        auto zipped = Zipper::zip<double, double>(a, b);
        mfloat1 result;
        for (const auto & [x, y] : zipped)
            result.push_back (x * y);
        return result;
    }

    mfloat1 mT1_const_add (const mfloat1 &a, double b) {
        mfloat1 result = {};
        for (const auto & c : a)
            result.push_back (c + b);
        return result;
    }

    mfloat1 mT1_const_sub (const mfloat1 &a, double b) {
        mfloat1 result = {};
        for (const auto & c : a)
            result.push_back (c - b);
        return result;
    }

    mfloat1 mT1_const_mul (const mfloat1 &a, double b) {
        mfloat1 c;
        for (const auto & _c : a)
            c.push_back (_c * b);
        return c;
    }

    mfloat1 mT1_const_div (const mfloat1 &a, double b) {
        assert (b != 0);
        
        mfloat1 c;
        for (const auto & _c : a)
            c.push_back (_c / b);
        return c;
    }

    void forall (mfloat1 &i, std::function<void(double&)> f) {
        for (auto & z : i)
           f(z);
    }

    mfloat2 mT2_dot (const mfloat2 &a, const mfloat2 &b) {
        int m = a.size();
        int n = a[0].size();

        int x = b.size();
        int y = b[0].size();

        assert (x == n);
        mfloat2 output;
        output.resize(m);

        for (size_t i = 0; i < m; ++i) {
            for (size_t j = 0; j < y; ++j) {
                double acc = {};
                for (size_t k = 0; k < n; ++k) {
                    acc += (a[i][k] * b[k][j]);
                }
                output[i].push_back(acc);
            }

        }
        return output;
    }

    mfloat2 mT2_dot_transpose (const mfloat2 &a, const mfloat2 &b) {
        mfloat2 bT = mT2_transpose (b);
        return mT2_dot (a, bT);
    }

    mfloat2 mT2_prod (const mfloat2 &a, const mfloat2 &b) {
        assert(a.size() == b.size());
        assert(a[0].size() == b[0].size());

        mfloat2 out;
        out.resize(a.size());

        for (size_t i = 0; i < a.size(); ++i) {
            out[i].resize(a[0].size());
            for (size_t j = 0; j < a[0].size(); ++j) {
                out[i][j]=(a[i][j] * b[i][j]);
            }
        }
        return out;  
    }

    void mT3_zero (mfloat3 &m) {
        for (auto & a : m)
            for (auto & b : a)
                for (auto & c: b)
                    c = 0.0f;
    }

    mfloat2 mT2_fill (size_t x, size_t y, double init=0.0f) {
        mfloat2 res = {};
        res.resize(y);
        for (size_t i = 0; i < y; ++i) {
            res[i].resize(x);
            for (size_t j = 0; j < x; ++j)
                res[i][j] = init;

        }
        return res; 
    }
    
    mfloat2 mT2_add (const mfloat2 &a, const mfloat2 &b) {
        assert(a.size() > 0 && b.size() > 0);
        assert(a.size() == b.size());

        mfloat2 res {};
        res.resize (a.size());
        for (size_t i = 0; i < a.size(); ++i) {
            res[i] = (mT1_add (a[i], b[i]));
        }
        return res;
    }

    mfloat2 mT2_sub (const mfloat2 &a, const mfloat2 &b) {
        mfloat2 res = {};
        auto zipped = Zipper::zip<mfloat1, mfloat1>(a, b);
        for (const auto & [xs, ys] : zipped) {
            res.push_back (mT1_sub (xs, ys));
        }
        return res;
    }

    mfloat2 mT2_const_add (const mfloat2 &a, double b) {
        mfloat2 res = {};
        res.resize(a.size());
        for (size_t i = 0; i < a.size(); ++i) {
            const auto &c = a[i];
            res[i] = mT1_const_add (c, b);
        }
        return res;
    }

    mfloat2 mT2_const_sub (const mfloat2 &a, double b) {
        mfloat2 res = {};
        res.resize(a.size());
        for (size_t i = 0; i < a.size(); ++i) {
            const auto &c = a[i];
            res[i] = mT1_const_sub (c, b);
        }
        return res;
    }

    mfloat2 mT2_const_div (const mfloat2 &a, double b) {
        assert (b != 0);
        mfloat2 res = a;
        for (auto & vec : res)
            for (auto & v : vec)
                v /= b;
        return res;
    }

    mfloat2 mT2_zero (size_t x, size_t y) {
        return mT2_fill (x, y, 0.0f);
    }

    mfloat2 mT2_mul (const mfloat2 &a, const mfloat2 &b) {
        assert (a.size() == b.size());

        mfloat2 c;
        c.resize(a.size());
        for (size_t i = 0; i < a.size(); ++i) {
            c[i] = mT1_mul (a[i], b[i]);
        }
        return c;
    }

    mfloat2 mT2_const_mul (const mfloat2 &a, double _f) {
        mfloat2 c;
        c.resize(a.size());
        for (size_t i = 0; i < a.size(); ++i)
            c[i] = mT1_const_mul (a[i], _f);
        return c;
    }

    mfloat1 mT1_fill (size_t x, double f=0.0f) {
        mfloat1 vec;
        vec.resize (x, f);
        return vec;
    }

    mfloat1 mT1_zero (size_t x) {
        return mT1_fill (x, 0.0f);
    }

    mfloat1 mT1_normalization (const mfloat1 &vec, int given_norm=-1) {
        mfloat1 norm;
        double max;
        if (given_norm > 0) max = static_cast<double>(given_norm);
        else max = mT1_max (vec);
        
        for (const auto & v : vec) {
            norm.push_back (v / max);
        }
        return norm;
    }

    double mT1_max (const mfloat1 &vec) {
        double max = 1.0f;
        for (const auto & v : vec) {
            double value = std::abs(v);
            if (value > max)
                max = value;
        }
        return max;
    }

    int mT1_max_index (const mfloat1 &vec) {
        assert (vec.size() > 0);
        double max = vec[0];    
        int index = 0;
        for (int i = 0; i < vec.size(); ++i)
            if (vec[i] > max) {
                max = vec[i];
                index = i;
            }
        return index;
    }

    bool is_negative (double x) {
        if (x < 0) return true;
        return false;
    }

    mfloat2 mT2_limit (const mfloat2 &mat, double limit=0.00001) {
        mfloat2 out = mat;

        for (auto & vec : out) {
            for (double & v : vec) {
                if (std::abs(v) < limit) {
                    v = (is_negative(v)) ? -limit : limit;  // preserve negativity
                }
            }
        }
        return out;
    }

    mfloat2 mT2_normalization (const mfloat2 &mat, double given_norm=-1) {
        double norm = mT2_max (mat);
        if (given_norm <= 0) norm = given_norm;

        mfloat2 out = mat;
        for (auto & vec : out) {
            vec = mT1_normalization (vec, norm);
        }
        return out;
    }

    double mT2_max (const mfloat2 &mat) {
        double max = mat[0][0];

        for (const auto & vec : mat)
            for (const auto & v : vec) {
                if (std::abs(v) > max)
                    max = std::abs(v);
            }
        return max;
    }

    double mT1_sum (const mfloat1 &vec) {
        double acc = 0.0f;
        for (const auto & d : vec)
            acc += d;
        return acc;
    }

    double mT2_sum (const mfloat2 &mat) {
        double acc = 0.0f;
        for (const auto & vec : mat)
            acc += mT1_sum (vec);
        return acc;
    }

    mfloat1 mT1_input_sum_limitations (const mfloat1 &input, const double limit=10) {
        double sum = mT1_sum (input);
        if (sum < limit) return input;

        double w = limit / sum;
        return mT1_const_mul (input, w);
    }

    mfloat2 mT2_input_sum_limitations (const mfloat2 &input, const double limit=10) {
        double sum = mT2_sum (input);
        if (sum < limit) return input;

        double w = limit / sum;
        return mT2_const_mul (input, w);
    }

};

struct Pythonic {
    template <typename T>
    int reverse_index (int index, const T &vec) {
        if (index >= 0) return index;
        
        int size = vec.size();
        return size + index;
    }
};

#endif
