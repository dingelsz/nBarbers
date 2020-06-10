#include <unistd.h> // usleep
#include <signal.h> // pthread_cancel
#include <iostream>
using namespace std;

#include "simulation.hpp"

void Simulation::run() {
  Shop shop(nChairs);

  // Run Barbers
  for (int i = 0; i < nBarbers; i++) {
    Barber* b = new Barber(i, serviceTime, &shop);
    Simulant::Thread* bthread = new Simulant::Thread(b, shop.getMutex());
    bthread->run(); // Blocks until thread is launched
    barbers.push_back(bthread);
    shop.addBarber(b);
  }
  // Run Clients
  for (int i = 1; i <= nCustomers; i++) {
    usleep( rand() % 1000 );
    Client* c = new Client(i, &shop);
    Simulant::Thread* cthread = new Simulant::Thread(c, shop.getMutex());
    cthread->run();
    clients.push_back(cthread);
  }

  // Wait for all client threads to finish, then cancel running barber threads
  for (auto cthread : clients) pthread_join(cthread->tid, NULL);
  for (auto bthread : barbers) pthread_cancel(bthread->tid);

  // Cleanup memory
  for (auto cthread : clients) delete cthread;
  for (auto bthread : barbers) delete bthread;
}
