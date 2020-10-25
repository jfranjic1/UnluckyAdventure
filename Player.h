#ifndef UNLUCKYADVENTURE_PLAYER_H
#define UNLUCKYADVENTURE_PLAYER_H


class Player {
private:
    bool alive = true;
    int position = 0;
    int previous_position = 0;
    int number = 0;
    int gold = 0;
public:
    int getPreviousPosition() const;

public:
    Player(int);
    void kill();
    void move_relative(int, int);
    void move_absolute(int, int);

    bool isAlive() const;

    int getPosition() const;

    void giveGold(int);

    void takeGold(int);

    int getGold() const;

};


#endif //UNLUCKYADVENTURE_PLAYER_H
