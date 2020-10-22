#include "Dice.h"
#include <cstdlib>
#include <iostream>
#include <random>
Dice::Dice(int numb) {
    if(numb>20)numb=20;
    if(numb<2)numb=2;
    this->max_number=numb;
}
Dice::Dice(){
    this->max_number=6;
}
int Dice::Roll() {
    std::random_device rd;
    std::mt19937 mt(rd());
    std::uniform_real_distribution<double> dist(1.0, this->max_number + 0.999);
    int result = dist(mt);
    std::cout<<"The roll was "<<result<< std::endl;
    return result;
}
