file(GLOB SOURCES "src/*.cpp")
file(GLOB TEST_SOURCES "test/*.cpp")

add_executable(module1 ${SOURCES})
target_include_directories(module1 PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/include)
target_link_libraries(module1 
    PRIVATE 
    module2 
    module3
)

add_executable(test1 ${TEST_SOURCES})
target_link_libraries(test1 PRIVATE GTest::GTest)

enable_testing()
add_test(NAME test1 COMMAND $<TARGET_FILE:test1>)

install(TARGETS module1
    RUNTIME DESTINATION bin  # 可执行文件
)