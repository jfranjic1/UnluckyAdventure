//
// Created by DT User6 on 10/22/2020.
//

#include "Game.h"
#include "Player.h"

Game::Game(int players, int numberOfFields, int diceSides) {
    this->num_of_players = players;
    this->number_of_fields = numberOfFields;
    this->dice_sides = diceSides;
    this->players = std::vector<Player*>(players);
    this->fields = std::vector<Field*>(numberOfFields);
    for(int i=0;i<players;i++){
        this->players[i] = new Player(i+1);
    }
    for(int i=0;i<numberOfFields;i++){
        this->fields[i] = new Field();
    }
}

Game::~Game() {
    for (int i = 0; i < num_of_players ; i++) {
        delete this->players[i];
    }
    for (int i = 0; i < number_of_fields ; i++) {
        delete this->fields[i];
    }
}
