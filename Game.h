#ifndef UNLUCKYADVENTURE_GAME_H
#define UNLUCKYADVENTURE_GAME_H

#include <vector>
#include "Player.h"
#include "Field.h"
#include "Dice.h"
class Game {
private:
    int num_of_players;
    std::vector<Player*> players;
    std::vector<Field*> fields;
    Dice dice;
public:
    Game(int players, int numberOfFields, int diceSides);

    virtual ~Game();

    void turn();

    void static start();

    void generateMonsters();

    void monsterCombat(int i);
};


#endif //UNLUCKYADVENTURE_GAME_H
