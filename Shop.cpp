#include "Item.h"
#include "Player.h"
#include "GuardianAngel.h"
#include "Shield.h"
#include "LuckyBoots.h"
#include "Sword.h"
#include "vector"
#include "Shop.h"
#include "iostream"

Shop::Shop() {
    v.push_back(GuardianAngel());
    v.push_back(LuckyBoots());
    v.push_back(Shield());
    v.push_back(Sword());
}

void Shop::displayShop(Player *p) {
    std::cout<<"Welcome to the shop. You have "<<p->getGold()<<" gold. Chose the item that you want to take or press 'X' to exit the shop."<<std::endl;
    std::cout<<"1. Guardian Angel (revives you upon death)"<<std::endl;
    std::cout<<"2. Lucky Boots (move twice more)"<<std::endl;
    std::cout<<"3. Sword (in combat, doubles your chance of victory)"<<std::endl;
    std::cout<<"4. Shield (in combat, increases your chance of victory by 50%)"<<std::endl;

    char monst;
    bool yes=false;
    do {
        do {
            std::cin >> monst;
            if (monst != '1' && monst != '2' && monst != '3' && monst != '4' && monst != 'X' && monst != 'x')
                std::cout << "Please enter a valid character." << std::endl;
            std::cin.clear();
            std::cin.ignore();
        } while (monst != '1' && monst != '2' && monst != '3' && monst != '4' && monst != 'X' && monst != 'x');
        if(monst=='1'){
            if(p->getGold()>=GuardianAngel().getPrice())yes=true;
            else std::cout<<"Not enough gold. Please try a different item: "<<std::endl;
        }
        if(monst=='2'){
            if(p->getGold()>=LuckyBoots().getPrice())yes=true;
            else std::cout<<"Not enough gold. Please try a different item: "<<std::endl;
        }
        if(monst=='3'){
            if(p->getGold()>=Sword().getPrice())yes=true;
            else std::cout<<"Not enough gold. Please try a different item: "<<std::endl;
        }
        if(monst=='4'){
            if(p->getGold()>=Shield().getPrice())yes=true;
            else std::cout<<"Not enough gold. Please try a different item: "<<std::endl;
        }
        if(monst=='x'||monst=='X'){
            yes=true;
            std::cout<<"Goodbye."<<std::endl;
            continue;
        }
    }while (!yes);
    if(monst=='1'){
        std::cout<<"Guardian Angel successfully purchased."<<std::endl;
        p->addItem(new GuardianAngel());
    }
    if(monst=='2'){
        std::cout<<"Lucky Boots successfully purchased."<<std::endl;
        p->addItem( new LuckyBoots());
    }
    if(monst=='3'){
        std::cout<<"Sword successfully purchased."<<std::endl;
        p->addItem( new Sword());
    }
    if(monst=='4') {
        std::cout<<"Shield successfully purchased."<<std::endl;
        p->addItem( new Shield());
    }
    if(monst=='x' || monst=='X')return;
}

