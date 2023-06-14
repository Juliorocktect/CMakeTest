#include <iostream>
#include "hello.hpp"
#include "./src/doppel.hpp"
#include "./src/human.hpp"
#include  "./src/server/server.hpp"
int main()
{
    runServer(8080);
    return 0;
}
