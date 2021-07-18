cmake_minimum_required(VERSION 2.8)

project(
    hello-rpi
    DESCRIPTION "Raspberry Pi simple Hello world"
    #LANGUAGES CXX
)

add_executable(${PROJECT_NAME} src/main.c)
