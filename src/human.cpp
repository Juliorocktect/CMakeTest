#include "human.hpp"

Human::Human(int age,int size,double money)
{
    this->age = age;
    this->size = size;
    this->money = money;
}
void Human::birthday()
{
    age++;
    size++;
    money++;
}
void Human::christmas()
{
    money++;
}
int Human::getAge()
{
    return age;
}
int Human::getSize()
{
    return size;
}
double Human::getMoney()
{
    return money;
}