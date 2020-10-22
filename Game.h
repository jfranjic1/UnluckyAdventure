#ifndef UNLUCKYADVENTURE_GAME_H
#define UNLUCKYADVENTURE_GAME_H

#include <vector>
#include "Player.h"
#include "Field.h"
class Game {
private:
    int num_of_players;
    std::vector<Player*> players;
    int number_of_fields;
    int dice_sides;
    std::vector<Field*> fields;
public:
    Game(int players, int numberOfFields, int diceSides);

    virtual ~Game();


};


#endif //UNLUCKYADVENTURE_GAME_H
