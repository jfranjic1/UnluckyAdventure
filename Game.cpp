#include <iostream>
#include "Game.h"
#include "Player.h"
#include "random"

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
    this->fields[0]->NormalField();
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
            std::cout<<std::endl<<"All players are dead. GG UNLUCKY"<<std::endl;
            throw 1;
            return;
        }
        if(test_end){
            std::cout<<"Player "<<j+1<<" has won the game."<<std::endl;
            throw 1;
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
            std::cout<<"You have moved to a Forward field at the position "<< this->players[i]->getPosition()<<" and have to move "<< result <<" fields forward1"
                                                                                                                                               "1."<<std::endl;
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
        if(this->fields[this->players[i]->getPosition()]->isMonsterField()){
            this->monsterCombat(this->players[i]->getPosition());
        }
    }
}

void Game::start() {
    std::cout<<"What is the number of great adventurers ?"<<std::endl;
    int num;
    do {
        std::cin >> num;
        std::cin.clear();
        std::cin.ignore();
        if(num < 1)std::cout << "Please enter a valid number of players." << std::endl;
    } while (num < 1);
    std::cout<<"How many fields do you wish to have ?"<<std::endl;
    int field;
    do {
        std::cin >> field;
        if(field < 50)std::cout << "Please enter a valid number of fields. (>=50)" << std::endl;
        std::cin.clear();
        std::cin.ignore();
    } while (field < 50);
    int dice;
    do {
        std::cout<<"How many dice sides do you wish to have ?"<<std::endl;
        std::cin >> dice;
        if(dice < 6)std::cout << "Please enter a valid number of dice sides. (>=6)" << std::endl;
        std::cin.clear();
        std::cin.ignore();
    } while (dice < 6);
    Game g(num,field,dice);
    char monst;
    do {
        std::cout<<"Do you wish to have monsters in your game ? (Y - Yes, N - No)"<<std::endl;
        std::cin >> monst;
        if(monst != 'y' && monst != 'Y' && monst != 'N' && monst != 'n')std::cout << "Please enter a valid character." << std::endl;
        std::cin.clear();
        std::cin.ignore();
    } while (monst != 'y' && monst != 'Y' && monst != 'N' && monst != 'n');
    if (monst == 'y' || monst == 'Y')g.generateMonsters();


    while(1){
        try {
            g.turn();
        } catch (...) {
            break;
        }
    }

}

void Game::generateMonsters() {
    for (int i = 1; i < this->fields.size(); ++i) {
        this->fields[i]->GenerateMonsters();
    }
}

void Game::monsterCombat(int i) {
    std::random_device rd;
    std::mt19937 mt(rd());
    int run_survieve1 = 100;
    int fight_survive1= 50;
    int run_survieve2 = 50;
    int fight_survive2= 25;
    int run_survieve3 = 25;
    float fight_survive3= 12.5;
    float run_survieve4 = 12.5;
    float fight_survive4= 6.25;

    std::uniform_real_distribution<double> dist_monster_run1(1, run_survieve1 + 0.99);
    std::uniform_real_distribution<double> dist_monster_fight1(1, fight_survive1 + 0.99);
    std::uniform_real_distribution<double> dist_monster_run2(1, run_survieve2 + 0.99);
    std::uniform_real_distribution<double> dist_monster_fight2(1, fight_survive2 + 0.99);
    std::uniform_real_distribution<double> dist_monster_run3(1, run_survieve3 + 0.99);
    std::uniform_real_distribution<double> dist_monster_fight3(1, fight_survive3 + 0.99);
    std::uniform_real_distribution<double> dist_monster_run4(1, run_survieve4 + 0.99);
    std::uniform_real_distribution<double> dist_monster_fight4(1, fight_survive4 + 0.99);

    std::cout<<"You ran into a Level "<< this->fields[i]->getMonster().getTier()<<" monster."<<std::endl;
    std::cout<<"Do you wish to fight the monster or run away from it ? (R - run, F - Fight)"<<std::endl;
    char monst;
    do {
        std::cin >> monst;
        if(monst != 'R' && monst != 'r' && monst != 'f' && monst != 'F')std::cout << "Please enter a valid character." << std::endl;
        std::cin.clear();
        std::cin.ignore();
    } while (monst != 'R' && monst != 'r' && monst != 'F' && monst != 'f');
    if (monst == 'r' || monst == 'R'){

    } else{

    }
}
