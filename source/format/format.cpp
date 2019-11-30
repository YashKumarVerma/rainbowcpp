#include<string>
#include "format.h"


std::string format::info(std::string str){
    std::string x;
    x.append("\e[33m");
    x.append(str);
    x.append("\e[0m");
    return x;
}

std::string format::safe(std::string str){
    std::string x;
    x.append("\e[32m");
    x.append(str);
    x.append("\e[0m");
    return x;
}

std::string format::warn(std::string str){
    std::string x;
    x.append("\e[31m");
    x.append(str);
    x.append("\e[0m");
    return x;
}
