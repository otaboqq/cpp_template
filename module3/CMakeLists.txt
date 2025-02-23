file(GLOB SOURCES "src/*.cpp")

add_library(module3 SHARED ${SOURCES})
target_include_directories(module3 PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)

install(TARGETS module3
    LIBRARY DESTINATION lib  # 可执行文件
)