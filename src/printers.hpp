#ifndef printers_hpp
#define printers_hpp

#include <vector>

namespace Printers {
    template <typename T>
    void vec_print (const std::vector<T> &p) {
        std::cout<<"{";
        for (const auto &v : p)
            std::cout<<v<<" ";
        std::cout<<"}";
    }

    template <typename T>
    void mat_print (const std::vector<std::vector<T>> &p) {
        std::cout<<"{\n";
        for (const auto & v : p) {
            vec_print<T>(v);
            std::cout<<"\n";
        }
        std::cout<<"}\n";
    }
}

#endif
