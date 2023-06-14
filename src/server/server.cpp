#include "server.hpp"
#include "../controller/controller.hpp"

void runServer(int port)
{
    crow::SimpleApp app;
   //humanController(&app);
    app.port(port).multithreaded().run();
    CROW_ROUTE(app,"add/<int>/<int>")
    ([](int one,int two)
    {
        return std::to_string(one+two);
    });
 
    
}