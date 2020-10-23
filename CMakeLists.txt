cmake_minimum_required(VERSION 3.17)
project(UnluckyAdventure)

set(CMAKE_CXX_STANDARD 11)

add_executable(UnluckyAdventure main.cpp Dice.cpp Dice.h Field.cpp Field.h Player.cpp Player.h Game.cpp Game.h Monster.cpp Monster.h)