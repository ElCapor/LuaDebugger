#ifndef CONFIGURATION_PROVIDER_HPP
#define CONFIGURATION_PROVIDER_HPP
#include <pugixml/src/pugixml.hpp>
#include <string>
#include <vector>
#include <Utils/Utils.hpp>
#include <UVKLog.h>
#include <optional>

struct ConfigurationValue
{
std::string Name;
std::string Value;

ConfigurationValue(std::string Name, std::string Value) : Name(Name), Value(Value)
{

}
};

class ConfigurationProvider
{
public:
std::string name; // configuration name
pugi::xml_node* self;
std::vector<ConfigurationValue> m_DefaultValues;

ConfigurationProvider(std::string name = "UnamedConfig") : name(name)
{

}

void SetNode(pugi::xml_node* node)
{
    this->self = node;
}

std::optional<ConfigurationValue> GetValue(std::string name)
{
    auto child = self->child(name.c_str());
    if (child)
    {
        return std::optional<ConfigurationValue>({
            name,
            child.attribute("value").value()
        });
    } else {
        return {};
    }
}

// 2 possibilites , either we overwrite an existing one , or we create a new one
void WriteValue(ConfigurationValue value, bool force = true)
{
    auto node = self->child(value.Name.c_str());
    if (node)
    {
        node.set_value(value.Value.c_str());
    }
    else if (force) {
        node = self->append_child(value.Name.c_str());
        auto attribute = node.append_attribute("value");
        attribute.set_value(value.Value.c_str());

    } else {
        UVKLog::Logger::log(std::string(std::string("ERROR, node not found , failed to Write Value : ") + value.Name + std::string(" , in Configuration ") + this->GetName()).c_str(), UVKLog::LogType::UVK_LOG_TYPE_ERROR);
    }
}

std::string& GetName()
{
    return this->name;
}

void AddDefaultValue(ConfigurationValue value)
{
    this->m_DefaultValues.push_back(value);
}

virtual void RegisterDefaultValues()
{

}

void WriteDefaultValues()
{
    for (auto& default_value : m_DefaultValues)
    {
        WriteValue(default_value);
    }
}
};

class LuaVMConfigurationProvider : public ConfigurationProvider
{
    public:
    void SaveVMConfig()
    {
        std::cout << "This is a function unique to LuaVMConfigurationProvider" << std::endl;
    }

    void RegisterDefaultValues() override
    {
        this->AddDefaultValue({
            "Debug Mode",
            "false"
        });

        this->AddDefaultValue({
            "Register Functions",
            "true"
        });

        this->AddDefaultValue({
            "Emulate Roblox",
            "false"
        });

        this->AddDefaultValue({
            "Sandbox libraries",
            "true"
        });
    }

    LuaVMConfigurationProvider() : ConfigurationProvider("LuaVM")
    {
        
    }
};

class WindowConfiguration : public ConfigurationProvider
{
    void RegisterDefaultValues() override
    {

    }
    public:
    WindowConfiguration() : ConfigurationProvider("LuaVM")
    {
       
    }
};

class ConfigurationManager : public Utils::Singleton<ConfigurationManager>
{
public:
pugi::xml_document m_ConfigurationFile;
std::vector<ConfigurationProvider*> m_ConfigurationProviders;

void AddProvider(ConfigurationProvider* provider)
{
    this->m_ConfigurationProviders.push_back(provider);
}

void Parse()
{
    pugi::xml_parse_result result = m_ConfigurationFile.load_file("Configuration.xml");
    if (!result)
    {
        UVKLog::Logger::log("ERROR : Failed to load Configuration.xml, generating a new one...", UVKLog::LogType::UVK_LOG_TYPE_ERROR);
        CreateNewDefault(m_ConfigurationFile);
    }
}

void CreateNewDefault(pugi::xml_document& doc)
{
    auto main_element = doc.append_child("Configuration");
    for (auto& provider : m_ConfigurationProviders)
    {
        UVKLog::Logger::log(std::string(std::string("Registering provider ") + provider->GetName()).c_str(), UVKLog::LogType::UVK_LOG_TYPE_ERROR);
        auto provider_node = doc.document_element().child(provider->GetName().c_str());
        if (!provider_node)
        {
            provider_node = doc.document_element().append_child(provider->GetName().c_str());
            if (provider_node)
            {
                provider->SetNode(&provider_node);
                provider->RegisterDefaultValues();
                provider->WriteDefaultValues();
            }
            else
            {
                UVKLog::Logger::log("Failed to register provider ", UVKLog::LogType::UVK_LOG_TYPE_ERROR);
            }
        }
    }
    doc.save_file("Configuration.xml");
}

// return a provider by it's name
std::optional<ConfigurationProvider*> GetProvider(std::string name)
{
    for (auto& provider : m_ConfigurationProviders)
    {
        if (provider->GetName() == name)
            return provider;
    }
    return {};
}

// return a provider by it's type, useful if u have different classes for each config
template <typename T>
ConfigurationProvider* GetProvider()
{
    for (auto provider : m_ConfigurationProviders)
    {
        if (dynamic_cast<T>(provider))
            return provider;
    }
    return nullptr;
}

};


#endif