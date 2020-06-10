#include <unistd.h> // usleep

// referenced classes
#include "shop.hpp"
#include "barber.hpp"

using namespace std;

Shop::Shop(int seats)
  : bench(seats),
    barbers(),
    mutex(PTHREAD_MUTEX_INITIALIZER)
{}

pthread_mutex_t* Shop::getMutex() { return &mutex; }

const bool Shop::barberIsAvailable() {
    for (auto barber : barbers) {
      if (barber->client == NULL) return true;
    }
    return false;
}

const bool Shop::benchIsEmpty() { return bench.empty(); }

const bool Shop::benchIsFull() { return bench.full(); }

const int Shop::availableWaitingSeats() { return bench.capacity() - bench.size(); }

void Shop::addToBench(Client* client) { if (!bench.full()) bench.push(client); }

void Shop::addBarber(Barber* barber) { barbers.push_back(barber); }

Barber* Shop::getAvailableBarber() {
  for (auto barber : barbers) {
    if (barber->client == NULL) {
      return barber;
    }
  }
  return nullptr;
}

Client* Shop::getWaitingClient() {
  if (!bench.empty()) {
    return bench.pop();
  }
  return nullptr;
}
