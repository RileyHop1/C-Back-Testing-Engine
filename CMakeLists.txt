cmake_minimum_required(VERSION 3.28)
project(Back_testing_engine)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY  ${CMAKE_BINARY_DIR}/app)


find_package(Qt6 REQUIRED COMPONENTS Widgets)
set(CMAKE_AUTOMOC ON)



add_executable(Back_testing_engine 
    main.cpp
    src/View/Window.cpp
)
target_include_directories(Back_testing_engine PRIVATE Include)
target_link_libraries(Back_testing_engine PRIVATE Qt6::Widgets)

