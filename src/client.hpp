/*
 * This file contains the Client class
 *   "If a customer enters the barbershop and all the waiting chairs are
 *    occupied, then the customer leaves the shop. If the barber is busy but
 *    waiting chairs are available, then the customer sits in one of the free
 *    chairs. If the barber is asleep, the customer wakes up the barber and
 *    gets served."
 *
 * A Client is a type of simulant whose functionality is defined in the run
 * method. It's has three types of data members:
 * - properties of the client like id
 * - references to other objects like a barber and shop
 * - pthread conditions that are used to synchronize with a barber
 *
 * Barbers are declared as friends so they can access the clients
 * synchronization variables.
 *
 * Author: Zach Dingels
 * Date  : 5-11-2020
 */
#include <pthread.h> // pthread_mutex_t, pthread_cond_t
#include <string>    // string
using namespace std;

#include "simulant.hpp" // base class

#ifndef _CLIENT
#define _CLIENT

// Forward declarations
class Simulant;
class Barber;
class Shop;

class Client : public Simulant {
public:
  Client(int id, Shop* shop);

private:
  friend class Barber;

  // Data Members
  const int id;		// A unique id
  Barber* barber;	// A reference to the clients barber
  Shop* shop;    	// A reference to the barber shop
  // Synchronization
  pthread_cond_t hasABarber;
  pthread_cond_t hasPaid;
  pthread_cond_t isInChair;

  void run(); // Contains logic for the client

  // Helpers
  const void print(string msg);
};

#endif
