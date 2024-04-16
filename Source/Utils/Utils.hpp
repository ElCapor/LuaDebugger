
#ifndef UTILS_HPP
#define UTILS_HPP
#include <cstdint>
/*
General project utilities
*/

namespace Utils
{
    // very important to set this accordingly to your build
    // or else the program will fail
    bool isRelWithDebInfo = true;

    // force cast trick for getting member functions
    template <typename out, typename in>
    out ForceCast(in inp)
    {
        union{
            in inp;
            out oup;
        }
        u = {inp};

        return u.oup;
    }

    // reads an object somwhere in the memory
    template <typename Type>
    Type ReadMemory(std::uintptr_t address)
    {
        return *(Type*)(address);
    }

    // get the address of a member function
    template <typename in>
    std::uintptr_t GetClassMemberFunctionAddress(in member_function)
    {
        // there's a jmp
        if (Utils::isRelWithDebInfo)
        {
            std::uintptr_t ptr = (std::uintptr_t)ForceCast<void*>(member_function);
            // relative is 1 byte from jmp
            std::uint32_t relativeAddress = ReadMemory<std::uint32_t>(ptr + 1);
            // there are 5 bytes after the relativeAddress, no idea why
            std::uintptr_t real_func = ptr + relativeAddress + 5;

            return real_func;

        } else {
            return (std::uintptr_t)ForceCast<void*>(member_function);
        }
    }
}
#endif