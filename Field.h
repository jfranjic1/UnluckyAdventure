#ifndef UNLUCKYADVENTURE_FIELD_H
#define UNLUCKYADVENTURE_FIELD_H
#include "Monster.h"

class Field {
private:
    bool normal_field = false;
    bool forward_field = false;
    bool backward_field = false;
    bool wormhole_field = false;
    bool blackhole_field = false;
    bool monster_field = false;
    Monster monster;
public:
    Field();

    bool isNormalField() const;

    bool isForwardField() const;

    bool isMonsterField() const;

    bool isBackwardField() const;

    bool isWormholeField() const;

    bool isBlackholeField() const;

    void GenerateMonsters();

    const Monster &getMonster() const;
};


#endif //UNLUCKYADVENTURE_FIELD_H
