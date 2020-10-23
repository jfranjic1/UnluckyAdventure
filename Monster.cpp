#include "Monster.h"
#include "random"
void Monster::kill() {
    this->alive = false;
}

Monster::Monster(){
    int tier2 = 6;
    int tier3 = 8;
    int tier4= 15;
    this->alive= true;
    std::random_device rd;
    std::mt19937 mt(rd());
    std::uniform_real_distribution<double> dist_tier2(1.0,  tier2+ 0.999);
    std::uniform_real_distribution<double> dist_tier3(1.0,  tier3+ 0.999);
    std::uniform_real_distribution<double> dist_tier4(1.0,  tier4+ 0.999);
    if(int (dist_tier4(mt))==1){
        this->tier=4;
        return;
    }
    if(int (dist_tier3(mt))==1){
        this->tier=3;
        return;
    }
    if(int (dist_tier2(mt))==1){
        this->tier=2;
        return;
    }
        this->tier=1;
}

int Monster::getTier() const {
    return tier;
}

bool Monster::isAlive() const {
    return alive;
}
