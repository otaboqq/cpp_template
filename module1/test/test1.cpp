#include <gtest/gtest.h>

// һ���򵥵Ĳ���
TEST(MathTest, Addition) {
    EXPECT_EQ(2 + 2, 4);
    EXPECT_NE(2 + 2, 5);
}

// ���� Google Test ������
int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}