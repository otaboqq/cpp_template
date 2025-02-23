#include "module2/test.h"
#include "module3/test.h"
#include <iostream>

int main() {
  std::cout << "I am module1" << std::endl;
  module2::test();
  module3::test();
  return 0;
}