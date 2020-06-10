/*
 * This file contains the Simulation class. A simulation manages and coordinates
 * all the Simulants in the nBarbers problem. Probably most importantly, it
 * is responsible for most memory management in the system. In order to do this
 * it contains two vectors, one for BarberThreads and another for Client threads.
 *
 * Call run once the simulation has been initialized to kick things off.
 *
 * Author: Zach Dingels
 * Date  : 5-11-2020
 */
#include <vector> // vector
using namespace std;

// referenced classes
#include "barber.hpp"
#include "client.hpp"
#include "shop.hpp"
#include "simulant.hpp"

#ifndef _SIMULATION
#define _SIMULATION

class Simulation {
 public:
  // Read only variables (public for convenient access)
  const int nBarbers;	 // The number of barbers in the simulation
  const int nChairs;   	 // The number of waiting chairs in the simulation
  const int nCustomers;	 // The number of customers entering the barbershop
  const int serviceTime; // The time it takes for a client to be serviced

  // Constructor/Destructor
  Simulation(int b, int ch, int cu, int s)
    : nBarbers(b),
      nChairs(ch),
      nCustomers(cu),
      serviceTime(s),
      barbers(),
      clients()
  {};

  // Entry point for the program
  void run();

private:
  // Data members for managing barbers and clients
  vector<Simulant::Thread*> barbers; // List of barber threads
  vector<Simulant::Thread*> clients; // List of client threads
};

#endif
