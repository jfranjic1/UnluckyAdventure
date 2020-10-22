#include <iostream>
#include "Game.h"
#include "Player.h"

Game::Game(int players, int numberOfFields, int diceSides) {
    this->num_of_players = players;
    this->players = std::vector<Player*>(players);
    this->fields = std::vector<Field*>(numberOfFields);
    this->dice = Dice(diceSides);
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
    for (int i = 0; i < this->fields.size() ; i++) {
        delete this->fields[i];
    }
}

void Game::turn() {
    bool check=true;
    for(int i = 0; i < num_of_players; i++) {
        //if all players die the game ends
        bool test_alive=false;
        bool test_end=false;
        int j=0;
        for(j=0;j<num_of_players;j++){
            if(this->players[j]->isAlive())test_alive=true;
            if(this->players[j]->getPosition()== this->fields.size()){
                test_end = true;
                break;
            }
        }
        if(!test_alive){
            std::cout<<std::endl<<"All players are dead. GAME OVER."<<std::endl;
            exit(1);
            return;
        }
        if(test_end){
            std::cout<<"Player "<<j+1<<" has won the game."<<std::endl;
            exit(1);
            return;
        }

        if (!this->players[i]->isAlive())continue;

        //check is for the forward and backward fields to avoid dialogue
    if (check){
        std::cout << std::endl <<"Player " << i + 1 << " turn." << std::endl;
        char temp;
        while (1) {
            std::cout << R"("R" to roll the dice, "S" to skip the round, "F" to forfeit)" << std::endl;
            std::cin >> temp;
            if (temp == 'R' || temp == 'S' || temp == 'F' || temp == 'r' || temp == 's' || temp == 'f') break;
            std::cout << "Unknown character, please try again." << std::endl;
        }
        if (temp == 'R' || temp == 'r') {
            int result = this->dice.Roll();
            this->players[i]->move_relative(result, fields.size());
        }
        if (temp == 'S' || temp == 's') {
            std::cout << "You have decided to wait for the next round." << std::endl;
            continue;
        }
        if (temp == 'F' || temp == 'f') {
            this->players[i]->kill();
            std::cout << "You have blown yourself out of existence." << std::endl;
            continue;
        }
    }check=true;
        if(this->fields[this->players[i]->getPosition()]->isBlackholeField()){
            std::cout<<"You have stepped on a black hole and blew yourself out of existence."<<std::endl;
            this->players[i]->kill();
            continue;
        }
        if(this->fields[this->players[i]->getPosition()]->isWormholeField()){
            std::cout<<"You have stepped on a wormhole and teleported to the beginning."<<std::endl;
            this->players[i]->move_absolute(0, this->fields.size());
            continue;
        }
        if(this->fields[this->players[i]->getPosition()]->isNormalField()){
            std::cout<<"You have moved to position "<<this->players[i]->getPosition()<<"."<<std::endl;
        }
        if(this->fields[this->players[i]->getPosition()]->isForwardField()){
            check = false;
            int result = this->dice.RollSilent();
            std::cout<<"You have moved to a Forward field and have to move "<< result <<" fields forward."<<std::endl;
            this->players[i]->move_relative(result, this->fields.size());
            i--;
            continue;
        }
        if(this->fields[this->players[i]->getPosition()]->isBackwardField()){
            check = false;
            int result = this->dice.RollSilent();
            std::cout<<"You have moved to a Backward field at the position "<< this->players[i]->getPosition()<<" and have to move "<< result <<" fields backwards."<<std::endl;
            this->players[i]->move_relative(-result, this->fields.size());
            i--;
            continue;
        }
    }
}
