//
// Created by DT User6 on 10/22/2020.
//
#include <iostream>
#include <random>
#include "Field.h"

Field::Field() {
    std::random_device rd;
    std::mt19937 mt(rd());

    // 1 in 100, 1 in 30, 1 in 10....
    int black_hole_perc = 100;
    int wormhole_perc = 30;
    int forward_perc = 10;
    int backward_perc = 7;

    std::uniform_real_distribution<double> dist_blackhole(1, black_hole_perc + 0.99);
    std::uniform_real_distribution<double> dist_wormhole(1, wormhole_perc + 0.99);
    std::uniform_real_distribution<double> dist_forward(1, forward_perc + 0.99);
    std::uniform_real_distribution<double> dist_backward(1, backward_perc + 0.99);

    int temp = dist_blackhole(mt);
    if(temp==1){
        this->blackhole_field=true;
        return;
    }

    temp = dist_wormhole(mt);
    if(temp==1){
        this->wormhole_field=true;
        return;
    }

    temp = dist_forward(mt);
    if(temp==1){
        this->forward_field=true;
        return;
    }

    temp = dist_backward(mt);
    if(temp==1){
        this->backward_field=true;
        return;
    }

    this->normal_field = true;
}

bool Field::isNormalField() const {
    return normal_field;
}

bool Field::isForwardField() const {
    return forward_field;
}

bool Field::isBackwardField() const {
    return backward_field;
}

bool Field::isWormholeField() const {
    return wormhole_field;
}

bool Field::isBlackholeField() const {
    return blackhole_field;
}
