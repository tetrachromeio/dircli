// main.cpp

#include <iostream>
#include <filesystem>
#include <string>
#include <vector>
#include <map>
#include "directory_creator.hpp"
#include "presets.hpp"
#include "utils.hpp"

namespace fs = std::filesystem;

void print_help() {
    std::cout << "Usage:\n"
              << "  directory_cli new <name> <preset> [path]    Create directory using a preset\n"
              << "  directory_cli list <name> <directories...> [path]    Create directory with custom directories\n"
              << "  directory_cli presets    List available presets\n"
              << "  directory_cli save <preset_name> <directories...>    Save new preset\n";
}

int main(int argc, char** argv) {
    std::map<std::string, std::vector<std::string>> presets = load_presets();
    std::string command, name, preset, path = fs::current_path().string();
    std::vector<std::string> directories;

    if (argc < 2) {
        print_help();
        return 1;
    }

    command = argv[1];
    if (command == "new" && argc >= 4) {
        name = argv[2];
        preset = argv[3];
        if (argc > 4) path = argv[4];
        create_from_preset(name, preset, presets, path);
    } else if (command == "list" && argc >= 4) {
        name = argv[2];
        for (int i = 3; i < argc - 1; ++i) directories.push_back(argv[i]);
        if (argc > 4) path = argv[argc - 1];
        create_from_list(name, directories, path);
    } else if (command == "presets") {
        list_available_presets(presets);
    } else if (command == "save" && argc >= 4) {
        preset = argv[2];
        for (int i = 3; i < argc; ++i) directories.push_back(argv[i]);
        save_preset(preset, directories);
    } else {
        print_help();
    }

    return 0;
}
