#ifndef UNLUCKYADVENTURE_ITEM_H
#define UNLUCKYADVENTURE_ITEM_H

 class Item {
 protected:
    int price;
     Item();
public:
    virtual  void vir();
     int getPrice() const;
};


#endif //UNLUCKYADVENTURE_ITEM_H
