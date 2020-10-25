#ifndef UNLUCKYADVENTURE_PLAYER_H
#define UNLUCKYADVENTURE_PLAYER_H
#include "Item.h"
#include "vector"

class Player {
private:
    bool alive = true;
    int position = 0;
    int previous_position = 0;
    int number = 0;
    int gold = 0;
    std::vector<Item*> items;
public:
    int getPreviousPosition() const;

public:
    Player(int);
    ~Player();
    void kill();
    void move_relative(int, int);
    void move_absolute(int, int);

    bool isAlive() const;

    int getPosition() const;

    void giveGold(int);

    void takeGold(int);

    int getGold() const;

    void addItem(Item *i);

    bool hasGuardianAngel();

    void removeGuardianAngel();

    bool hasSword();

    bool hasShield();

    bool hasLuckyBoots();



};


#endif //UNLUCKYADVENTURE_PLAYER_H
