/*
 * This file contains the Barber class.
 *   "If there are no customers to be served, the barber goes to sleep ... If
 *    the barber is asleep, the customer wakes up the barber and gets served."
 *
 * A Barber is a type of simulant whose functionality is defined in the run
 * method. It's has three types of data members:
 * - properties of the barber like id and service time
 * - references to other objects like a client and shop
 * - pthread conditions that are used to synchronize with a client
 *
 * Both shop and client are declared as friends so they can access
 * the barbers synchronization variables.
 *
 * Author: Zach Dingels
 * Date  : 5-11-2020
 */
#include <pthread.h> // pthread_mutex_t, pthread_cond_t
#include <string>    // string
using namespace std;

#include "simulant.hpp" // base class

#ifndef _BARBER
#define _BARBER

// Forward declarations
class Simulant;
class Client;
class Shop;

class Barber : public Simulant {
public:
  Barber(int id, int serviceTime, Shop* shop);

private:
  friend class Client;
  friend class Shop;

  // Data Members
  const int id;          // A unique id
  const int serviceTime; // time it takes to service a client (microseconds)
  Client* client;        // a reference to the current client being serviced
  Shop* shop;            // A reference to the barber shop
  // Synchronization
  pthread_cond_t hasAClient;
  pthread_cond_t finishedHaircut;

  void run(); // Contains logic for the barber

  // Helpers
  const void print(string msg);
};

#endif
