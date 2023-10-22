cmake_minimum_required(VERSION 3.5.0)
project(testP VERSION 0.1.0 LANGUAGES CXX)

include(CTest)
enable_testing()


file(GLOB SOURCE_FILES 
    *.cpp 
    *.h
)

add_executable(yapd ${SOURCE_FILES})


set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
