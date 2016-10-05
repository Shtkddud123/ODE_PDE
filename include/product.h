#ifndef PRO_H
#define PRO_H

template <class container>
double product(const Container & container) {
  Container::iterator i = container.begin();
  double prod = 1;

  while (i != container.end() ) prod *= *i++; // times the deallocated values of the template vector container 

  return prod;
}

#endif 
