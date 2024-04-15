#pragma once
#include <Framework.hpp>
#include <Generated/Config.hpp>
#include <ImGuiColorTextEdit/TextEditor.h>
#include <UVKLogImGui.h>
namespace LuaDebugger 
{
    class UIMGUI_PUBLIC_API CoreWindow  : public UImGui::WindowComponent 
    {
    public:
        CoreWindow ();
        virtual void begin() override;
        virtual void tick(float deltaTime) override;
        virtual void end() override;
        virtual ~CoreWindow () override;
    private:
        TextEditor luaEditor; // for the lua code
        TextEditor notesEditor; // to take notes on the left
        UVKLog::ImGuiConsole logConsole; // to output stuff in a pretty way
    };
}
