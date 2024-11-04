// directory_creator.hpp

#ifndef DIRECTORY_CREATOR_HPP
#define DIRECTORY_CREATOR_HPP

#include <filesystem>
#include <string>
#include <vector>
#include <map>

void create_directory_structure(const std::filesystem::path& base_path, const std::vector<std::string>& structure);
void create_from_preset(const std::string& name, const std::string& preset,
                        const std::map<std::string, std::vector<std::string>>& presets,
                        const std::filesystem::path& base_path);
void create_from_list(const std::string& name, const std::vector<std::string>& directories,
                      const std::filesystem::path& base_path);

#endif // DIRECTORY_CREATOR_HPP
