cmake_minimum_required(VERSION 3.17)
project(UnluckyAdventure)

set(CMAKE_CXX_STANDARD 11)

add_executable(UnluckyAdventure main.cpp Dice.cpp Dice.h Field.cpp Field.h Player.cpp Player.h Game.cpp Game.h Monster.cpp Monster.h RandomNumberGod.cpp RandomNumberGod.h Shop.cpp Shop.h Item.cpp Item.h GuardianAngel.cpp GuardianAngel.h LuckyBoots.cpp LuckyBoots.h Shield.cpp Shield.h Sword.cpp Sword.h)