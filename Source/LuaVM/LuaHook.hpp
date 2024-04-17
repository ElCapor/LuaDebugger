#ifndef LUA_HOOK_HPP
#define LUA_HOOK_HPP
/*
Enable or disable hooks
*/
#include <map>
#include <luau/Compiler/include/luacode.h>
#include <luau/Common/include/Luau/Common.h>
#include <luau/Compiler/include/Luau/BytecodeBuilder.h>
#define MEMBER_DECLARATION(...) \
    bool __VA_ARGS__;

#define LUA_HOOK_BOOL_NAME(boolName) boolName##_hook_enabled
#define LBN(boolName) LUA_HOOK_BOOL_NAME(boolName)

#define STRLEN(s) (sizeof(s) - 1)
#define EXTRACT_SUBSTRING(input) (std::string(#input).find("_hook_enabled") != std::string::npos ? \
                                                       std::string(#input).substr(12, std::string(#input).find("_hook_enabled")) : \
                                                       std::string(#input))
struct LuaHooksBool
{
public:
    MEMBER_DECLARATION(
    LBN(addConstantNil),
    LBN(addConstantBoolean),
    LBN(addConstantNumber),
    LBN(addConstantString),
    LBN(addImport),
    LBN(addConstantTable),
    LBN(addConstantClosure)
    );
};

namespace Hooks
{
    LuaHooksBool LuaHooksBools;
}


#define IS_HOOK_ENABLED(HookName) LuaHooksBool.LUA_HOOK_BOOL_NAME(HookName) == true


#define BytecodeBuilderHook(return_type, name, signature) return_type Luau_BytecodeBuilder_ ## name ##_hook signature
#define BCS Luau::BytecodeBuilder* self

namespace Hooks {
    BytecodeBuilderHook(uint32_t, beginFunction, (BCS, uint8_t numparams, bool isvararg));
    BytecodeBuilderHook(void, endFunction, (BCS, uint8_t maxstacksize, uint8_t numupvalues, uint8_t flags));
    BytecodeBuilderHook(void, setMainFunction, (BCS, uint32_t fid));
    BytecodeBuilderHook(int32_t, addConstantString, (BCS, Luau::BytecodeBuilder::StringRef val));
    BytecodeBuilderHook(int32_t, addConstantBoolean, (BCS, bool value));
    BytecodeBuilderHook(int32_t, addConstantNumber, (BCS, double value));
    BytecodeBuilderHook(int32_t, addConstantVector, (BCS, float x, float y, float z, float w));
    BytecodeBuilderHook(int32_t, addImport, (BCS, uint32_t iid));
    BytecodeBuilderHook(int32_t, addConstantTable, (BCS, const Luau::BytecodeBuilder::TableShape& shape));
    BytecodeBuilderHook(int32_t, addConstantClosure, (BCS, uint32_t fid));
    BytecodeBuilderHook(int16_t, addChildFunction, (BCS, uint32_t fid));
    BytecodeBuilderHook(void, emitABC, (BCS, LuauOpcode op, uint8_t a, uint8_t b, uint8_t c));
    BytecodeBuilderHook(void, emitAD, (BCS, LuauOpcode op, uint8_t a, int16_t d));
    BytecodeBuilderHook(void, emitE, (BCS, LuauOpcode op, int32_t e));
    BytecodeBuilderHook(void, emitAux, (BCS, int32_t aux));
    BytecodeBuilderHook(size_t, emitLabel, (BCS));
    BytecodeBuilderHook(bool, patchJumpD, (BCS, size_t jumpLabel, size_t targetLabel));
    BytecodeBuilderHook(bool, patchSkipC, (BCS, size_t jumpLabel, size_t targetLabel));
    BytecodeBuilderHook(void, foldJumps, (BCS));
    BytecodeBuilderHook(void, expandJumps, (BCS));
    BytecodeBuilderHook(void, setFunctionTypeInfo, (BCS, std::string value));
    BytecodeBuilderHook(void, setDebugFunctionName, (BCS, Luau::BytecodeBuilder::StringRef name));
    BytecodeBuilderHook(void, setDebugFunctionLineDefined, (BCS, int line));
    BytecodeBuilderHook(void, setDebugLine, (BCS, int line));
    BytecodeBuilderHook(void, pushDebugLocal, (BCS, Luau::BytecodeBuilder::StringRef name, uint8_t reg, uint32_t startpc, uint32_t endpc));
    BytecodeBuilderHook(void, pushDebugUpval, (BCS, Luau::BytecodeBuilder::StringRef name));
    BytecodeBuilderHook(size_t, getInstructionCount, (BCS));
    BytecodeBuilderHook(size_t, getTotalInstructionCount, (BCS));
    BytecodeBuilderHook(uint32_t, getDebugPC, (BCS));
    BytecodeBuilderHook(void, addDebugRemark, (BCS, const char* format, ...));
    BytecodeBuilderHook(void, finalize, (BCS));
    BytecodeBuilderHook(void, setDumpFlags, (BCS, uint32_t flags));
    BytecodeBuilderHook(void, setDumpSource, (BCS, const std::string& source));
    BytecodeBuilderHook(bool, needsDebugRemarks, (BCS));
    BytecodeBuilderHook(const std::string&, getBytecode, (BCS)) ;
    BytecodeBuilderHook(std::string, dumpFunction, (BCS, uint32_t id));
    BytecodeBuilderHook(std::string, dumpEverything, (BCS));
    BytecodeBuilderHook(std::string, dumpSourceRemarks, (BCS));
    BytecodeBuilderHook(std::string, dumpTypeInfo, (BCS));
    BytecodeBuilderHook(void, annotateInstruction, (BCS, std::string& result, uint32_t fid, uint32_t instpos));
    BytecodeBuilderHook(uint32_t, getImportId, (BCS, int32_t id0));
    BytecodeBuilderHook(uint32_t, getImportId, (BCS, int32_t id0, int32_t id1));
    BytecodeBuilderHook(uint32_t, getImportId, (BCS, int32_t id0, int32_t id1, int32_t id2));
    BytecodeBuilderHook(int, decomposeImportId, (BCS, uint32_t ids, int32_t& id0, int32_t& id1, int32_t& id2));
    BytecodeBuilderHook(uint32_t, getStringHash, (BCS,Luau::BytecodeBuilder::StringRef key));
    BytecodeBuilderHook(std::string, getError, (BCS, std::string& message));
    BytecodeBuilderHook(uint8_t, getVersion, (BCS));
    BytecodeBuilderHook(uint8_t, getTypeEncodingVersion, (BCS));
    BytecodeBuilderHook(void, validate, (BCS)) ;
    BytecodeBuilderHook(void, validateInstructions, (BCS)) ;
    BytecodeBuilderHook(void, validateVariadic, (BCS)) ;
    BytecodeBuilderHook(std::string, dumpCurrentFunction, (BCS, std::vector<int>& dumpinstoffs)) ;
    BytecodeBuilderHook(void, dumpant, (BCS, std::string& result, int k)) ;
    BytecodeBuilderHook(void, dumpInstruction, (BCS,  uint32_t* opcode, std::string& output, int targetLabel)) ;
    BytecodeBuilderHook(void, writeFunction, (BCS, std::string& ss, uint32_t id, uint8_t flags)) ;
    BytecodeBuilderHook(void, writeLineInfo, (BCS, std::string& ss));
    BytecodeBuilderHook(void, writeStringTable, (BCS, std::string& ss));
    BytecodeBuilderHook(int32_t, addConstant, (BCS, const Luau::BytecodeBuilder::ConstantKey& key, const Luau::BytecodeBuilder::Constant& value)) ;
    BytecodeBuilderHook(unsigned int, addStringTableEntry, (BCS, Luau::BytecodeBuilder::StringRef value)) ;
}


#undef LUAU
#undef LBN
#undef MEMBER_DECLARATION
#endif