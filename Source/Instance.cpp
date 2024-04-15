#include "Instance.hpp"
LuaDebugger ::Instance::Instance()
{
    initInfo =
    {
        UIMGUI_INIT_INFO_DEFAULT_DIRS,
    };
    initInfo.windowComponents = {&coreWindow};
}

void LuaDebugger ::Instance::begin()
{
    beginAutohandle();

}

void LuaDebugger ::Instance::tick(float deltaTime)
{
    tickAutohandle(deltaTime);

}

void LuaDebugger ::Instance::end()
{
    endAutohandle();

}

LuaDebugger ::Instance::~Instance()
{

}

void LuaDebugger ::Instance::onEventConfigureStyle(ImGuiStyle& style, ImGuiIO& io)
{

}
