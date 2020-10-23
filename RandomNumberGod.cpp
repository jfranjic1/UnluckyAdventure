#include "RandomNumberGod.h"
#include "random"

bool RandomNumberGod::roll() {
    std::random_device rd;
    std::mt19937 mt(rd());
    std::uniform_real_distribution<double> dist_blackhole(0, 100);
    return dist_blackhole(mt)<percentage;
}

RandomNumberGod::RandomNumberGod(double percentage) : percentage(percentage) {}
