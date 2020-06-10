/*
 * This file contains the WaitingBench class. A waiting bench is a container
 * for clients. Think of it as a queue of clients. A key distinction of a
 * waiting bench is that it has a capacity, there are only so many seats
 * on the bench. Other than that it acts just like a queue - it pushes
 * and it pops.
 *
 * Author: Zach Dingels
 * Date  : 5-11-2020
 */
#include <queue> // queue
using namespace std;

#include "client.hpp" // referenced class

#ifndef _WAITINGBENCH
#define _WAITINGBENCH

// Forward Decleration
class Client;

class WaitingBench {
public:
  WaitingBench(int capacity);

  // Observer methods
  const int size();	// The number of clients on the bench
  const int capacity();	// The number of clients that can fit on the bench
  const bool empty();	// true if the bench has no clients
  const bool full();	// true if the bench has no space for new clients

  // Mutator methods
  bool push(Client*);   // Adds a client to the bench
  Client* pop();        // first client waiting or nullptr if no one is waiting

private:
  const int cap;        // bench capacity
  queue<Client*> bench; // data structure to hold clients
};

#endif
