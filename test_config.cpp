#include <iostream>
#include "robot_config.h"

static const std::string CONFIG_FILE = "config.json";

int main(void)
{
    std::string robot_config = CONFIG_FILE;

    if(RobotConfig::GetInstance().Init<nlohmann::json>(robot_config, true) == 0)
    {
        const double offset = GetConfig<double>("stretch", "transmission", "rotate_center_offset");
        std::cout << "rotate_center_offset: " << offset << std::endl;
    }

    return 0;
}