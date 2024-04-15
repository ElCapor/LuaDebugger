#include "CoreWindow.hpp"
#include <LuaVM/LuaVM.hpp>

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

 