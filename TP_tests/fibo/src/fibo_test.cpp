#include "Fibo.hpp"
#include <CppUTest/CommandLineTestRunner.h>

TEST_GROUP(GroupFibo) { };
TEST(GroupFibo, test_fibo) {
  CHECK_EQUAL(0, fibo(0));
  CHECK_EQUAL(1, fibo(1));
  CHECK_EQUAL(1, fibo(2));
  CHECK_EQUAL(2, fibo(3));
  CHECK_EQUAL(3, fibo(4)); 
}
