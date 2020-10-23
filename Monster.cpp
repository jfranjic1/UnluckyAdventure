#include "Monster.h"
#include "RandomNumberGod.h"
void Monster::kill() {
    this->alive = false;
}

Monster::Monster(){
    RandomNumberGod tier4(6.25);
    RandomNumberGod tier3(12.5);
    RandomNumberGod tier2(25);
    this->alive= true;
    if(tier4.roll()){
        this->tier=4;
        return;
    }
    if(tier3.roll()){
        this->tier=3;
        return;
    }
    if(tier2.roll()){
        this->tier=2;
        return;
    }
        this->tier=1;
}
int Monster::getTier() const {
    return tier;
}

void Monster::setAlive(bool alive) {
    Monster::alive = alive;
}

bool Monster::isAlive() const {
    return alive;
}
