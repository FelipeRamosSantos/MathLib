#include <gtest/gtest.h>
#include "MathLib/src/MyMathLib.h"

TEST(MathTestCase, MathTestSqrt9) {
    ASSERT_EQ(3, mySqrt(9));
}