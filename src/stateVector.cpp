/* Harmonic oscillator with friction */

/* The motion is given by x'' = -yx' */
// While odeint only deals with first order
// derivatives with no higher derivatives than x',
// q = x
// p = x'
// Hence, the total function is a function of two variables,
// w = (q,p)

// The type of container used to hold the state vector
#include <iostream>
#include <vector>


typedef std::vector<double> state_type

const double gam = 0.15;

// The rhs of x' = f(x)

void harmonic_oscillator(const state_type &x, state_type &dxdt, const double) {

  dxdt[0] = x[1]; // first derivaative
  dxdt[1] = -x[0] - gam*x[1]; // second deriative
}

// Here we chose vector<double> as the state type, but others are also possible


int main (int argv, char ** argc) {

  state_type x(2);
  x[0] = 1.0; // start at x = 1.0, p = 0.0
  x[1] = 0.0;

  size_t steps = integrate(harmonic_oscillator,x,0.0,10.0,0.1);
  

  return 0; 
}
