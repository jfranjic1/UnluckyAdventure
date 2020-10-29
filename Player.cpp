#include "Player.h"
#include <iostream>
#include "GuardianAngel.h"
#include "LuckyBoots.h"
#include "Sword.h"
#include "Shield.h"

Player::Player(int num) {
    this->alive = true;
    this->position = 0;
    this->number = num;
    this->gold=10;
}

void Player::kill() {
    if(this->hasGuardianAngel()){
        this->removeGuardianAngel();
        std::cout<<"Player "<<this->number<<" has survived a tragedy with the help of a Guardian Angel and has been moved to the start."<<std::endl;
        this->move_absolute(0,100);
        return;
    }
    this->alive = false;
    std::cout<<"A tragedy for Player "<<this->number<<"."<<std::endl;
}

void Player::move_relative(int diff, int max=100) {
    if(this->position + diff < 0){
        this->previous_position = this->position;
        this->position = 0;
        return;
    }
    if(this->position + diff > max){
        this->previous_position = this->position;
        this->position = max-1;
        return;
    }
    this->previous_position = this->position;
    this->position = this->position + diff;
}

void Player::move_absolute(int new_pos, int max = 100) {
    this->previous_position = this->position;
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

int Player::getPosition() const {
    return position;
}

bool Player::isAlive() const {
    return alive;
}

int Player::getPreviousPosition() const {
    return previous_position;
}

int Player::getGold() const {
    return gold;
}

void Player::giveGold(int a) {
    this->gold+=a;
}

void Player::takeGold(int a) {
    this->gold-=a;
}

Player::~Player() {
    for (int i = 0; i < this->items.size(); ++i) {
        if(this->items[i]!= nullptr)delete items[i];
    }
}

void Player::addItem(Item *i) {
    this->items.push_back(i);
}

bool Player::hasGuardianAngel() {
    for(int i=0;i< this->items.size();i++){
        if(dynamic_cast<GuardianAngel*>(this->items[i])!= nullptr){
            return true;
        }
    }
    return false;
}
bool Player::hasLuckyBoots()  {
    for(int i=0;i< this->items.size();i++){
        if(dynamic_cast<LuckyBoots*>(this->items[i])!= nullptr)return true;
    }
    return false;
}

bool Player::hasSword() {
    for (int i = 0; i < this->items.size(); i++) {
        if (dynamic_cast<Sword *>(this->items[i]) != nullptr)return true;
    }
    return false;
}
bool Player::hasShield() {
    for (int i = 0; i < this->items.size(); i++) {
        if (dynamic_cast<Shield*>(this->items[i]) != nullptr)return true;
    }
    return false;
}
void Player::removeGuardianAngel() {
    for(int i=0;i< this->items.size();i++){
        if(dynamic_cast<GuardianAngel*>(this->items[i])!= nullptr){
            delete this->items[i];
            this->items[i]= nullptr;
        }
    }
}



