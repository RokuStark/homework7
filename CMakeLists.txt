cmake_minimum_required(VERSION 2.8)

project(myHomework)

    file(GLOB project_src
    "*.h"
    "*.cpp"
)
    
add_executable(HW7 ${project_src})
