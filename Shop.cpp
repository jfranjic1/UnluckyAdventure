#include "Shop.h"
#include "iostream"

Shop::Shop() {
    v.push_back(GuardianAngel());
    v.push_back(LuckyBoots());
    v.push_back(Shield());
    v.push_back(Sword());
}

int Shop::displayShop() {
    std::cout<<"Welcome to the shop. Chose the item that you want to take or press 'X' to exit the shop."<<std::endl;
    std::cout<<"1. Guardian Angel (revives you upon death)"<<std::endl;
    std::cout<<"2. Lucky Boots (move twice more)"<<std::endl;
    std::cout<<"3. Sword (in combat, doubles your chance of victory)"<<std::endl;
    std::cout<<"4. Shield (in combat, increases your chance of victory by 50%)"<<std::endl;

    char monst;
    do {
        std::cin >> monst;
        if(monst != '1' && monst != '2' && monst != '3' && monst != '4' && monst != 'X' && monst != 'x')std::cout << "Please enter a valid character." << std::endl;
        std::cin.clear();
        std::cin.ignore();
    } while (monst != '1' && monst != '2' && monst != '3' && monst != '4' && monst != 'X' && monst != 'x');
    if(monst=='1')return 1;
    if(monst=='2')return 2;
    if(monst=='3')return 3;
    if(monst=='4')return 4;
    if(monst=='x' || monst=='X')return 0;
}

Item *Shop::getItem(int) {
    return nullptr;
}
