/*
 * This file contains the Shop class. In the nBarbers problem, the Shop is
 * supposed to contain all the state shared outside of a barber and client and
 * act as an interface for both the client and barber to access that state.
 * A couple of key things to note:
 * - The mutex used between all barbers and clients is stored within the shop.
 * - The shop provides the clients and barber an interface to the waiting bench
 *
 * Author: Zach Dingels
 * Date  : 5-11-2020
 */
#include <pthread.h> // pthread_mutex_t, pthread_cond_t
#include <vector>    // vector
using namespace std;

#include "waitingbench.hpp" // WaitingBench

#ifndef _SHOP
#define _SHOP

// Forward delcerations
class Barber;
class Client;

class Shop {
public:
  // Constructor
  Shop(int seats);

  // Observers
  pthread_mutex_t* getMutex();       // a reference to the shops mutex
  const bool barberIsAvailable();    // true if a barber is available
  const bool benchIsEmpty();	     // true if the waiting bench is empty
  const bool benchIsFull();	     // true if the waiting bench is full
  const int availableWaitingSeats(); // the number of available waiting seats

  // The following return references to barbers/clients or nullptr if either
  // isn't available
  Barber* getAvailableBarber();
  Client* getWaitingClient();

  // Pushes a client on the waiting bench. Will do nothing if the bench is full
  void addToBench(Client* client);
  // Adds a barber to the barber shop making it available to customers
  void addBarber(Barber* barber);

private:
  // Data Members
  WaitingBench bench;	   // Holds waiting customers
  vector<Barber*> barbers; // References to barbers
  pthread_mutex_t mutex;   // Provide mutual exclusion
};

#endif
