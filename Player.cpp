#include "Player.h"
#include <iostream>

Player::Player(int num) {
    this->alive = true;
    this->position = 0;
    this->number = num;
}

void Player::kill() {
    this->alive = false;
    std::cout<<"A tragedy for Player "<<this->number<<"."<<std::endl;
}

void Player::move_relative(int diff, int max=100) {
    if(this->position + diff < 0){
        this->position = 0;
        return;
    }
    if(this->position + diff > max){
        this->position = 100;
        return;
    }
    this->position = this->position + diff;
}

void Player::move_absolute(int new_pos, int max = 100) {
    if(new_pos < 0){
        this->position = 0;
        return;
    }
    if(new_pos > max){
        this->position = max;
        return;
    }
    this->position = new_pos;
}




