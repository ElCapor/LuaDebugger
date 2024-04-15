#ifndef EXTENDED_WIDGETS_HPP
#define EXTENDED_WIDGETS_HPP
/*
* HEADER ONLY
* Extended widgets for imgui specially made for this project
* TODO : move to a different namespace
*/
#include <imgui.h>
#include <map>

/*A Combobox that handles maps, the first type is always a const char*/
template <typename Second>
void MapCombo(const char* label, std::map<const char*, Second>& map, std::pair<const char*, Second>& currentItem, std::pair<const char*, Second> default_pair = {nullptr, 0}) {
    if (currentItem.first == "")
        currentItem = default_pair;
        
    if (ImGui::BeginCombo(label, currentItem.first)) {
        for (const auto& pair : map) {
            bool isSelected = (currentItem.first == pair.first);
            if (ImGui::Selectable(pair.first, isSelected)) {
                currentItem = pair; // Update the currentItem
            }
            if (isSelected) {
                ImGui::SetItemDefaultFocus(); // Set the initially selected item
            }
        }
        ImGui::EndCombo();
    }
}

#endif