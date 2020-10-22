#ifndef UNLUCKYADVENTURE_PLAYER_H
#define UNLUCKYADVENTURE_PLAYER_H


class Player {
private:
    bool alive = true;
    int position = 0;
    int number = 0;
public:
    Player(int);
    void kill();
    void move_relative(int, int);
    void move_absolute(int, int);
};


#endif //UNLUCKYADVENTURE_PLAYER_H
