// directory_creator.cpp

#include "directory_creator.hpp"
#include <iostream>

namespace fs = std::filesystem;

void create_directory_structure(const fs::path& base_path, const std::vector<std::string>& structure) {
    for (const auto& dir : structure) {
        fs::path full_path = base_path / dir;
        try {
            fs::create_directories(full_path);
            std::cout << "Created: " << full_path << std::endl;
        } catch (std::exception& e) {
            std::cerr << "Failed to create directory " << full_path << ": " << e.what() << std::endl;
        }
    }
}

void create_from_preset(const std::string& name, const std::string& preset,
                        const std::map<std::string, std::vector<std::string>>& presets,
                        const fs::path& base_path) {
    auto it = presets.find(preset);
    if (it != presets.end()) {
        fs::path project_path = base_path / name;
        try {
            fs::create_directories(project_path);
            std::cout << "Creating '" << name << "' with preset '" << preset << "' structure at '" << base_path << "'..." << std::endl;
            create_directory_structure(project_path, it->second);
        } catch (std::exception& e) {
            std::cerr << "Failed to create base directory " << project_path << ": " << e.what() << std::endl;
        }
    } else {
        std::cerr << "Preset '" << preset << "' not found. Available presets: ";
        for (const auto& p : presets) {
            std::cout << p.first << " ";
        }
        std::cout << std::endl;
    }
}

void create_from_list(const std::string& name, const std::vector<std::string>& directories,
                      const fs::path& base_path) {
    fs::path project_path = base_path / name;
    try {
        fs::create_directories(project_path);
        std::cout << "Creating '" << name << "' with custom directory structure at '" << base_path << "'..." << std::endl;
        create_directory_structure(project_path, directories);
    } catch (std::exception& e) {
        std::cerr << "Failed to create base directory " << project_path << ": " << e.what() << std::endl;
    }
}
