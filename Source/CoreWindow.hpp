#pragma once
#include <Framework.hpp>
#include <Generated/Config.hpp>

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

    };
}
