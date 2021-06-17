#include <iostream>

namespace RSI
{

    void print_Array(const float *arrIn[] , const int SIZE_arr)
    {
        for (size_t i = 0; i < SIZE_arr; i++)
        {
            std::cout << "Index - " << i << " = [ " << arrIn[i] << " ] "  << std::endl;
        }
    }

}
