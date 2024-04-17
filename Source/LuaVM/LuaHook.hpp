#ifndef LUA_HOOK_HPP
#define LUA_HOOK_HPP
/*
Enable or disable hooks
*/
#include <map>
#include <iostream>
#include <Utils/Utils.hpp>
#include <rcmp/include/rcmp.hpp>
#include <luau/Compiler/include/luacode.h>
#include <luau/Common/include/Luau/Common.h>
#include <luau/Compiler/include/Luau/BytecodeBuilder.h>


// base hook class
class Hook
{
public:
    // register hook
    virtual void Register() = 0;
    std::string& Name()
    {
        return name;
    }
    bool& Enabled()
    {
        return isEnabled;
    }
private:
    std::string name;
    bool isEnabled;
};

// Template struct to extract function signature
template <typename Func>
struct FunctionSignature;

// Partial specialization for function pointers
template <typename R, typename... Args>
struct FunctionSignature<R(*)(Args...)> {
    using ReturnType = R;
    using ArgumentTypes = std::tuple<Args...>;
};

// Partial specialization for member function pointers
template <typename R, typename Class, typename... Args>
struct FunctionSignature<R(Class::*)(Args...)> {
    using ReturnType = R;
    using ArgumentTypes = std::tuple<Args...>;
};

// Partial specialization for const member function pointers
template <typename R, typename Class, typename... Args>
struct FunctionSignature<R(Class::*)(Args...) const> {
    using ReturnType = R;
    using ArgumentTypes = std::tuple<Args...>;
};

template<typename T, typename>
struct remove_member_pointer_helper
{
    typedef T type;
};

template<typename T, typename U, typename C>
struct remove_member_pointer_helper<T, U C::*>
{
    typedef U type;
};

template<typename T>
struct remove_member_pointer
    : public remove_member_pointer_helper<T, typename std::remove_cv<T>::type>
{};

template<typename T>
using remove_member_pointer_t = typename remove_member_pointer<T>::type;

// Function to get function signature
template <typename Func>
using GetFunctionSignature = FunctionSignature<remove_member_pointer_t<std::decay_t<Func>>>;

// Function to extract argument types from a member function pointer type
template<typename T>
struct MemberFunctionArguments;

// Partial specialization for member functions with arguments
template<typename R, typename Class, typename... Args>
struct MemberFunctionArguments<R(Class::*)(Args...)> {
    using ArgTypes = std::tuple<Args...>;
};

template <typename Func>
class LuaHook : public Hook
{
    Func self;
    MemberFunctionArguments<Func> args;
public:

    LuaHook(Func function)
    {
        self = function;
    }
    void Register() override
    {
        //rcmp::hook_function<Func>(Utils::GetClassMemberFunctionAddress(self), [](auto original, Luau::BytecodeBuilder* self){});
    }   

    void print()
    {
        std::cout << typeid(Func).name() << std::endl;
        std::cout << std::hex << Utils::GetClassMemberFunctionAddress(self) << std::endl;
    }
    
    template<typename... Args>
    auto customFunction(Luau::BytecodeBuilder* self, Args&&... args) {
        return std::apply(self->*self, std::make_tuple(std::forward<Args>(args)...));
    };
    private:

    auto get_arguments() {
        return typename MemberFunctionArguments<Func>::ArgTypes{};
    }
    // Helper function to call the member function with arguments
    template <typename... Args>
    auto call_with_args(std::tuple<Args...> args, Luau::BytecodeBuilder* self) {
        return customFunction(self, std::forward<Args>(std::get<Args>(args))...);
    }
};

#endif