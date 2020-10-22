#ifndef UNLUCKYADVENTURE_DICE_H
#define UNLUCKYADVENTURE_DICE_H


class Dice {
private:
    int max_number;
public:
    Dice(int numb);
    Dice();
    int Roll();
    int RollSilent();
};


#endif //UNLUCKYADVENTURE_DICE_H

