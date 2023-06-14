#include <iostream>
#include "hello.hpp"
#include "./src/doppel.hpp"
#include "./src/human.hpp"
int main()
{
    Human human =  Human(12,175,1000);
    std::cout << human.getAge() << std::endl;
    human.birthday();
    std::cout << human.getAge() << std::endl;
    std::cout << add(1,7) << std::endl;
    sui();
    std::cout << "Hat geklappt" << std::endl;
    return 0;
}
