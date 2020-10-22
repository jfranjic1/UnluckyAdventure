#include <iostream>
#include <vector>
#include "Dice.h"
#include "Field.h"
#include "Player.h"
#include "Game.h"
int main() {
    Game g(1,100,6);
    while(1){
        g.turn();
    }
    return 0;
}
