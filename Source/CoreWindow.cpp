#include "CoreWindow.hpp"
#include <LuaVM/LuaVM.hpp>
#include <ImGui/ExtendedWidgets.hpp>
#include <rcmp/include/rcmp.hpp>
#include <luau/Compiler/include/Luau/BytecodeBuilder.h>
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

template<typename T>
T readmem(std::uintptr_t address)
{
    return *(T*)(address);
}

template<typename T>
T readmem(void* address)
{
    return *(T*)(address);
}

void LuaDebugger::CoreWindow::tick(float deltaTime)
{
    if (!init)
    {
        luaEditor.SetLanguageDefinition(TextEditor::LanguageDefinition::Lua());
        notesEditor.SetText("Take note of things happening the script right here !");
        void* addr = ForceCast<void*>(&Luau::BytecodeBuilder::addConstantString);
        std::cout << "jmp " << std::hex << addr << " Converted asf "<< (std::uintptr_t)addr << std::endl;
        // on rel with deb info , this returns a jmp so we gotta fix it
        std::uint32_t relative = readmem<std::uint32_t>((std::uintptr_t)addr + 1);
        std::cout << "Relative " << std::hex << relative << std::endl; 
        std::uintptr_t real_func = (std::uintptr_t)addr + relative + 5;
        std::cout << " Address : " << std::hex << real_func << std::endl;
        rcmp::hook_function<int32_t(Luau::BytecodeBuilder*, Luau::BytecodeBuilder::StringRef)>(real_func, [](auto original, Luau::BytecodeBuilder* self, Luau::BytecodeBuilder::StringRef ref) -> int32_t
        {   
            UVKLog::Logger::log(std::string("Luau:::BytecodeBuilder::addConstantString with value " + std::string(ref.data)).c_str(), UVKLog::LogType::UVK_LOG_TYPE_MESSAGE);
            return original(self, ref);
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

 