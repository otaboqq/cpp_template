file(GLOB SOURCES "src/*.cpp")

add_subdirectory(test)

add_executable(module1 ${SOURCES})
target_include_directories(module1 PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/include)
target_link_libraries(module1 
    PRIVATE 
    module2 
    module3
)

install(TARGETS module1
    RUNTIME DESTINATION bin  # 可执行文件
)