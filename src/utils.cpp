// utils.cpp

#include "utils.hpp"
#include <iostream>

void list_available_presets(const std::map<std::string, std::vector<std::string>>& presets) {
    std::cout << "Available presets:" << std::endl;
    for (const auto& p : presets) {
        std::cout << "- " << p.first << std::endl;
    }
}
