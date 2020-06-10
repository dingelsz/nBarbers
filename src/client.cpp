#include <iostream> // cout
using namespace std;

// referenced classes
#include "client.hpp"
#include "barber.hpp"
#include "shop.hpp"

Client::Client(int i, Shop* s)
  : id(i),
    barber(NULL),
    shop(s),
    hasABarber(PTHREAD_COND_INITIALIZER),
    hasPaid(PTHREAD_COND_INITIALIZER),
    isInChair(PTHREAD_COND_INITIALIZER)
{};

void Client::run() {
  // Leave the shop if there isn't an available barber or room to wait
  if (!shop->barberIsAvailable() && shop->benchIsFull()) {
    print("leaves the shop because of no available waiting chairs.");
    return;
  }

  // If a barber is ready and no one is waiting then grab that barber
  if (shop->barberIsAvailable() && shop->benchIsEmpty()) {
    barber = shop->getAvailableBarber();
    barber->client = this;
    print(
      "moves to a service chair["
      + to_string(barber->id)
      + "], # waiting seats available = "
      + to_string(shop->availableWaitingSeats())
    );
    pthread_cond_signal(&barber->hasAClient);
  }

  // If no barber is ready but there's space to wait then take a seat
  else if (!shop->benchIsFull()) {
    shop->addToBench(this);
    print("takes a waiting chair. # waiting seats available = " +
	  to_string(shop->availableWaitingSeats()));
    pthread_cond_wait(&this->hasABarber, shop->getMutex());
    print(
      "moves to a service chair["
      + to_string(barber->id)
      + "], # waiting seats available = "
      + to_string(shop->availableWaitingSeats())
    );
    pthread_cond_signal(&this->isInChair);
  }

  // Service
  print("wait for barber[" + to_string(barber->id) + "] to be done with hair-cut");
  pthread_cond_wait(&barber->finishedHaircut, shop->getMutex());
  print("says good-bye to barber[" + to_string(barber->id) + "]");

  // Payment
  pthread_cond_signal(&this->hasPaid);
  return;
}

const void Client::print(string msg) {
  cout << "customer[" << id << "]: " << msg << endl;
}
