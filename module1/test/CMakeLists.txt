file(GLOB TEST_SOURCES "*.cpp")

add_executable(test1 ${TEST_SOURCES})
target_link_libraries(test1 PRIVATE GTest::GTest)

add_test(NAME test1 COMMAND $<TARGET_FILE:test1>)