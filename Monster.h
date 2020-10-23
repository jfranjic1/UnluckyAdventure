#ifndef UNLUCKYADVENTURE_MONSTER_H
#define UNLUCKYADVENTURE_MONSTER_H


class Monster {
private:
    int tier;
    bool alive = true;
public:
    void kill();
    Monster();

    int getTier() const;

    bool isAlive() const;

    void setAlive(bool alive);
};


#endif //UNLUCKYADVENTURE_MONSTER_H
