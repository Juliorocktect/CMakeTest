#include "controller.hpp"

void humanController(crow::SimpleApp *server)
{
    crow::SimpleApp &app =  *server;

    CROW_ROUTE(app,"add/<int>/<int>")
    ([](int one,int two)
    {
        return std::to_string(one+two);
    });
}    

