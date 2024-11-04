// presets.cpp

#include "presets.hpp"
#include <filesystem>
#include <fstream>
#include <iostream>

namespace fs = std::filesystem;

const fs::path PRESETS_FILE = "/usr/local/share/directory_cli/presets.dat";

std::map<std::string, std::vector<std::string>> load_presets() {
    std::map<std::string, std::vector<std::string>> presets;

    // Default presets
    presets["nodejs"] = {"src", "public", "tests", "config"};
    presets["flask"] = {"app", "app/templates", "app/static", "tests", "instance"};

    // Load additional presets from the binary file
    if (fs::exists(PRESETS_FILE)) {
        std::ifstream infile(PRESETS_FILE, std::ios::binary);
        if (infile) {
            size_t num_presets;
            infile.read(reinterpret_cast<char*>(&num_presets), sizeof(num_presets));
            for (size_t i = 0; i < num_presets; ++i) {
                size_t name_length;
                infile.read(reinterpret_cast<char*>(&name_length), sizeof(name_length));
                std::string preset_name(name_length, '\0');
                infile.read(&preset_name[0], name_length);

                size_t num_dirs;
                infile.read(reinterpret_cast<char*>(&num_dirs), sizeof(num_dirs));
                std::vector<std::string> dirs;
                for (size_t j = 0; j < num_dirs; ++j) {
                    size_t dir_length;
                    infile.read(reinterpret_cast<char*>(&dir_length), sizeof(dir_length));
                    std::string dir(dir_length, '\0');
                    infile.read(&dir[0], dir_length);
                    dirs.push_back(dir);
                }
                presets[preset_name] = dirs;
            }
            infile.close();
        } else {
            std::cerr << "Failed to open presets file for reading." << std::endl;
        }
    }
    return presets;
}

void save_preset(const std::string& preset_name, const std::vector<std::string>& directories) {
    auto presets = load_presets();
    presets[preset_name] = directories;

    std::ofstream outfile(PRESETS_FILE, std::ios::binary);
    if (outfile) {
        size_t num_presets = presets.size();
        outfile.write(reinterpret_cast<const char*>(&num_presets), sizeof(num_presets));
        for (const auto& [name, dirs] : presets) {
            size_t name_length = name.size();
            outfile.write(reinterpret_cast<const char*>(&name_length), sizeof(name_length));
            outfile.write(name.c_str(), name_length);

            size_t num_dirs = dirs.size();
            outfile.write(reinterpret_cast<const char*>(&num_dirs), sizeof(num_dirs));
            for (const auto& dir : dirs) {
                size_t dir_length = dir.size();
                outfile.write(reinterpret_cast<const char*>(&dir_length), sizeof(dir_length));
                outfile.write(dir.c_str(), dir_length);
            }
        }
        outfile.close();
        std::cout << "Preset '" << preset_name << "' saved successfully." << std::endl;
    } else {
        std::cerr << "Failed to open presets file for writing." << std::endl;
    }
}
