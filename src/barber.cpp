#include <unistd.h> // usleep
#include <iostream> // cout
using namespace std;

// Referenced classes
#include "barber.hpp"
#include "shop.hpp"
#include "client.hpp"

Barber::Barber(int i, int time, Shop* s)
  : id(i),
    serviceTime(time),
    shop(s),
    client(NULL),
    hasAClient(PTHREAD_COND_INITIALIZER),
    finishedHaircut(PTHREAD_COND_INITIALIZER)
{};

void Barber::run() {
  while (running) {
    if (!shop->benchIsEmpty()) {
      // If someone is waiting make them a client and let them know your ready
      client = shop->getWaitingClient();
      client->barber = this;
      pthread_cond_signal(&client->hasABarber);
      pthread_cond_wait(&client->isInChair, shop->getMutex());
    } else {
      // If no one is waiting sleep until a client gets you
      print("sleeps because of no customers.");
      pthread_cond_wait(&this->hasAClient, shop->getMutex());
      if (!running) break;
    }

    // Service
    print("starts a hair-cut service for customer[" + to_string(client->id) + "]");
    pthread_mutex_unlock(shop->getMutex());
    usleep(serviceTime);
    pthread_mutex_lock(shop->getMutex());

    // Payment
    print("says he's done with a hair-cut service for customer[" + to_string(client->id) + "]");
    pthread_cond_signal(&this->finishedHaircut);
    pthread_cond_wait(&client->hasPaid, shop->getMutex());

    // Cleanup
    client = NULL;
    print("calls in another customer");
  }
}

const void Barber::print(string msg) {
  cout << "barber  [" << id << "]: " << msg << endl;
}
