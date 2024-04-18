#include "CoreWindow.hpp"
#include <LuaVM/LuaVM.hpp>
#include <ImGui/ExtendedWidgets.hpp>
#include <rcmp/include/rcmp.hpp>
#include <luau/Compiler/include/Luau/BytecodeBuilder.h>
#include <Utils/Utils.hpp>
#include <luau/VM/src/lstate.h>
#include <luau/VM/src/lobject.h>
#include <luau/VM/src/lvm.h>
std::map<const char*, int> optimization_levels = {
    {"No optimizations", 0},
    {"Baseline Optimization (debuggable)", 1},
    {"Full Optimization (non debuggable)", 2}
};

std::map<const char*, int> debug_levels = {
    {"No debugging support", 0},
    {"Line info & function names only", 1},
    {"Full debug info with locals & upvalues names", 2}
};

std::map<const char*, int> coverage_levels = {
    {"No code coverage support", 0},
    {"Statement coverage", 1},
    {"Statements and expressions coverage (verbose)", 2}
};


std::pair<const char*, int> selected_optimization_level = {"", -1};
std::pair<const char*, int> selected_debug_level = {"", -1};
std::pair<const char*, int> selected_coverage_level = {"", -1};


LuaDebugger::CoreWindow::CoreWindow()
{

}

bool init = false;
void LuaDebugger::CoreWindow::begin()
{
    beginAutohandle();
}


void LuaDebugger::CoreWindow::tick(float deltaTime)
{
    if (!init)
    {
        luaEditor.SetLanguageDefinition(TextEditor::LanguageDefinition::Lua());
        notesEditor.SetText("Take note of things happening the script right here !");
        /*
        rcmp::hook_function<int32_t(Luau::BytecodeBuilder*, Luau::BytecodeBuilder::StringRef)>(Utils::GetClassMemberFunctionAddress(&Luau::BytecodeBuilder::addConstantString), [](auto original, Luau::BytecodeBuilder* self, Luau::BytecodeBuilder::StringRef ref) -> int32_t
        {   
            int32_t val = original(self, ref);
            UVKLog::Logger::log(std::string("Luau:::BytecodeBuilder::addConstantString with value " + std::string(ref.data) + " returns " + std::to_string(val)).c_str(), UVKLog::LogType::UVK_LOG_TYPE_MESSAGE);
            return val;
        });
        */
       
        rcmp::hook_function<void(lua_State* L, const TValue* t, TValue* key, StkId val)>(Utils::GetClassMemberFunctionAddress(&luaV_gettable), [](auto original, lua_State* L, const TValue* t, TValue* key, StkId val){
            TString* name = ttisstring(key) ? tsvalue(key) : 0;
            if (name)
            {
                std::cout << "luaV_gettable called " << getstr(name) << std::endl;
            }
            original(L, t, key, val);
        });
        
        //rcmp::hook_function<int32_t()>(addr, [](auto original, Luau::Bytecode))
        init = true;
    }
    tickAutohandle(deltaTime);

    ImGui::Begin("Code Editor", (void*)nullptr);
    luaEditor.Render("Lua");
    ImGui::End();

    ImGui::Begin("Another One", (void*)nullptr);
    if (ImGui::BeginTabBar("##Tabs", ImGuiTabBarFlags_None))
    {
        if (ImGui::BeginTabItem("Lua", (void*)nullptr, ImGuiTabItemFlags_None))
        {
            if (ImGui::Button("Execute"))
            {
                std::string result = LuaVM::get()->executeScript(luaEditor.GetText());
                if (result != "") 
                    UVKLog::Logger::log(result.c_str(), UVKLog::LogType::UVK_LOG_TYPE_ERROR);
            }
            ImGui::EndTabItem();
        }
        if (ImGui::BeginTabItem("Documentation", (void*)nullptr, ImGuiTabItemFlags_None))
        {
            ImGui::Text("Documentation coming soon");
            ImGui::EndTabItem();
        }
        if (ImGui::BeginTabItem("Notes", (void*)nullptr, ImGuiTabItemFlags_None))
        {
            notesEditor.Render("My Notes");
            ImGui::EndTabItem();
        }
        if (ImGui::BeginTabItem("Settings", (void*)nullptr,ImGuiTabItemFlags_None))
        {
            ImGui::Text("Compile Options");
            MapCombo<int>("Optimization Level", optimization_levels, selected_optimization_level, {"default (baseline)", 1});
            MapCombo<int>("Debug Level", debug_levels, selected_debug_level, {"default (line info only)", 1});
            MapCombo<int>("Code Coverage", coverage_levels, selected_coverage_level, {"default (no coverage)", 0});
            // Show selected item
            //ImGui::Text("Selected Item: %s (%d)", selec.first ? selectedItem.first : "None", selectedItem.second);
            ImGui::Text("LuaVM Options");
            ImGui::Checkbox("Debug mode", &LuaVM::get()->getOptions().debug);
            ImGui::Checkbox("Register functions", &LuaVM::get()->getOptions().register_functions);
            ImGui::Checkbox("Emulate Roblox", &LuaVM::get()->getOptions().emulate_roblox);
            ImGui::Checkbox("Sandbox libraries", &LuaVM::get()->getOptions().sandbox_libs);
            ImGui::InputText("Virtual Script Name", &LuaVM::get()->getOptions().vname);
        }
        ImGui::EndTabBar();
    }
    ImGui::End();
    
    ImGui::Begin("Log", (void*)nullptr);
    logConsole.display(nullptr);
    ImGui::End();

}

void LuaDebugger::CoreWindow::end()
{
    endAutohandle();

}

LuaDebugger::CoreWindow::~CoreWindow()
{

}

 