#include "Monster.h"

void Monster::kill() {
    this->alive = false;
}

Monster::Monster(){

}

int Monster::getTier() const {
    return tier;
}

bool Monster::isAlive() const {
    return alive;
}
