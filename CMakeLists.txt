cmake_minimum_required(VERSION 3.10)
if(NOT DEFINED ENV{VCPKG_ROOT})
    message(FATAL_ERROR "VCPKG_ROOT is not defined")
endif()
set(CMAKE_TOOLCHAIN_FILE "$ENV{VCPKG_ROOT}/scripts/buildsystems/vcpkg.cmake" 
    CACHE STRING "Vcpkg toolchain file")
set(CMAKE_INSTALL_PREFIX "${CMAKE_CURRENT_SOURCE_DIR}/install" CACHE PATH "Installation directory")
project(cpp-test)

find_package(GTest REQUIRED)
enable_testing()

add_subdirectory(module1)
add_subdirectory(module2)
add_subdirectory(module3)

install(FILES ${CMAKE_CURRENT_SOURCE_DIR}/LICENSE DESTINATION doc)
install(FILES ${CMAKE_CURRENT_SOURCE_DIR}/README.md DESTINATION doc)
install(FILES ${CMAKE_CURRENT_SOURCE_DIR}/VERSION DESTINATION doc)
install(FILES ${CMAKE_CURRENT_SOURCE_DIR}/CHANGELOG.md DESTINATION doc)
install(FILES ${CMAKE_CURRENT_SOURCE_DIR}/API.md DESTINATION doc)