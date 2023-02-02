#ifndef zipper_hpp
#define zipper_hpp

#include <vector>
#include <assert.h>

namespace Zipper {
    template <typename T, typename K>
    std::vector<std::pair<T,K>> zip (const std::vector<T> &a, const std::vector<K> &b) {
        assert (a.size() == b.size());
        int min = (a.size() < b.size()) ? a.size() : b.size();

        std::vector<std::pair<T,K>> result;
        result.resize(min);
        for (size_t i = 0; i < min; ++i) {
            result[i] = {a[i], b[i]};
        }
        return result;
    }  

    template <typename T, typename K>
    std::pair<std::vector<T>,std::vector<K>> unzip (const std::vector<std::pair<T,K>> z) {
        std::vector<T> a;
        std::vector<K> b;

        for (auto& [_a, _b] : z) {
            a.push_back(_a);
            b.push_back(_b);
        }

        return {a,b};
    }
}

#endif
