#include <iostream>
#include <vector>
#include "Dice.h"
#include "Field.h"
#include "Player.h"
#include "Game.h"
#include "Monster.h"
#include "RandomNumberGod.h"
int main() {
    std::vector<Monster*> v(100);
    for (int i = 0; i < 100; ++i) {
        v[i]= new Monster();
    }
    for (int i = 0; i < 100; ++i) {
        std::cout<<v[i]->getTier()<<"  ";
    }
    for (int i = 0; i < 100; ++i) {
        delete v[i];
    }
    return 0;
}
