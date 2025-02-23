file(GLOB SOURCES "src/*.cpp")

add_library(module2 SHARED ${SOURCES})
target_include_directories(module2 PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)

install(TARGETS module2
    LIBRARY DESTINATION lib  # 可执行文件
)