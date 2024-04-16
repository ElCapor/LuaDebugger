#ifndef LUAVM_HPP
#define LUAVM_HPP

#include <string>
#include <memory>
#include <map>
#include <vector>
#include <Utils/Singleton.hpp>

#include <luau/VM/include/lua.h>
#include <luau/VM/include/lualib.h>
#include <luau/VM/src/lfunc.h>
#include <luau/Compiler/include/luacode.h>
#include <luau/Common/include/Luau/Common.h>
#include "LuaHook.hpp"

//#include "LuaHook.hpp"
// abstract class to represent a lua constant
class LuaConstant
{
    lua_Type type;
    TValue value;
    LuaConstant(lua_Type tp = lua_Type::LUA_TNIL) : type(tp)
    {

    }

    TValue& getTValue()
    {
        return value;
    }
};

struct LuaVMOptions {
    bool debug = false;
    bool dump_constants = true;
    bool register_functions = true;
    bool emulate_roblox = true;
    bool sandbox_libs = true; // sandbox libraries and env
    std::string vname = "main"; // virtual script name

    lua_CompileOptions* compile_options = new lua_CompileOptions();
};

struct LuaVMData
{
    std::vector<LuaConstant> luaConstants = {};
};

class LuaVM : public Utils::Singleton<LuaVM>
{
    LuaVMOptions options;
    LuaVMData luaVMData;
    public:
        LuaVM();
        ~LuaVM();

        void setOptions(const LuaVMOptions& options);
        LuaVMOptions& getOptions();
        LuaVMData& getData();
        void ResetData();
        void SetupState(lua_State* L);
        void RegisterFunctions(lua_State* L);
        std::string runCode(lua_State* L, const std::string& code);
        // i should stop coding at night
        std::string executeScript(std::string script);
};


#endif