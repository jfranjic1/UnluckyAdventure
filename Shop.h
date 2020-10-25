#ifndef UNLUCKYADVENTURE_SHOP_H
#define UNLUCKYADVENTURE_SHOP_H
#include "Item.h"
#include "Player.h"
#include "GuardianAngel.h"
#include "Shield.h"
#include "LuckyBoots.h"
#include "Sword.h"
#include "vector"
class Shop {
private:
    std::vector<Item> v;
public:
    Shop();

    Item* displayShop(Player*);

};


#endif //UNLUCKYADVENTURE_SHOP_H
