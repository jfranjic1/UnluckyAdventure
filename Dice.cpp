#include "Dice.h"
#include <cstdlib>
#include <iostream>
#include "RandomNumberGod.h"
Dice::Dice(int numb) {
    if(numb>20)numb=20;
    if(numb<1)numb=1;
    this->max_number=numb;
}
Dice::Dice(){
    this->max_number=6;
}
int Dice::Roll() {
    int result= this->RollSilent();
    std::cout<<"The roll was "<<result<< std::endl;
    return result;
}

int Dice::RollSilent() {
    RandomNumberGod rng;
    int result = rng.number_int(1, this->max_number);
    return result;
}
