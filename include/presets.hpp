// presets.hpp

#ifndef PRESETS_HPP
#define PRESETS_HPP

#include <map>
#include <string>
#include <vector>

std::map<std::string, std::vector<std::string>> load_presets();
void save_preset(const std::string& preset_name, const std::vector<std::string>& directories);

#endif // PRESETS_HPP
