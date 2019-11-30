#ifndef COLOR
#define COLOR

#include<string>

class format{
    public:
        static std::string info(std::string str);
        static std::string safe(std::string str); 
        static std::string warn(std::string str);
};

#endif
