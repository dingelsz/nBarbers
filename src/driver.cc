#include <iostream> // cout
using namespace std;

#include "simulation.hpp" // Simulation

int main( int argc, char *argv[] ) {
  // Parse args
  if (argc != 5) {
    cout << "Only 4 args are accepted:" << endl
         << "\t- nBarbers"              << endl
	       << "\t- nChairs"               << endl
	       << "\t- nCustomers"            << endl
	       << "\t- serviceTime"           << endl;
    return -1;
  }
  int nBarbers    = atoi( argv[1] );
  int nChairs     = atoi( argv[2] );
  int nCustomers  = atoi( argv[3] );
  int serviceTime = atoi( argv[4] );

  // Run a simulation with the given arguments
  Simulation sim = Simulation(nBarbers, nChairs, nCustomers, serviceTime);
  sim.run();

  return 0;
}
