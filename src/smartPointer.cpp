#include <memory>
#include <iostream>
#include "product.h"

class Sample {
public:
  int value;

  Sample(): value(42) {
    std::cout << "The object is allocated.\n";
  }
  ~Sample() {
    std::cout << "The object is going to be deallocated.\n";
  }
};



int main() {
  // the object is allocated on the heap
  // but cannot be deallocated
  // since there's no pointer to it
  //  std::cout << (new Sample)->value << "\n";
  // destructor ~Sample is never called
  
  Sample *a = new(Sample);
  a->value = 33;
  std::cout << a->value << std::endl;
  delete(a);
}

