#include "CoreWindow.hpp"

LuaDebugger::CoreWindow::CoreWindow()
{

}

void LuaDebugger::CoreWindow::begin()
{
    beginAutohandle();

}

void LuaDebugger::CoreWindow::tick(float deltaTime)
{
    tickAutohandle(deltaTime);
    ImGui::Begin("CoreWindow", (void*)nullptr);
    ImGui::Text("Hello world !");
    ImGui::End();

}

void LuaDebugger::CoreWindow::end()
{
    endAutohandle();

}

LuaDebugger::CoreWindow::~CoreWindow()
{

}

 