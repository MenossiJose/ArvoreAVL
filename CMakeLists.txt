cmake_minimum_required(VERSION 3.26)
project(tarefaAVL C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(tarefaAVL
        bst.c
        bst.h
        main.c)
