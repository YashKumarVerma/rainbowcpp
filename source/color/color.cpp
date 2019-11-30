#include<string>
#include "color.h"


std::string color::info(std::string str){
    std::string x;
    x.append("\e[33m");
    x.append(str);
    x.append("\e[0m");
    return x;
}

std::string color::safe(std::string str){
    std::string x;
    x.append("\e[32m");
    x.append(str);
    x.append("\e[0m");
    return x;
}

std::string color::warn(std::string str){
    std::string x;
    x.append("\e[31m");
    x.append(str);
    x.append("\e[0m");
    return x;
}