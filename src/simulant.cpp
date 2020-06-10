#include <iostream>
using namespace std;

#include "simulant.hpp"

// Constructor
Simulant::Simulant()
  : running(false)
{}

// Run a simulant on a thread
void Simulant::Thread::run() {
  pthread_create(&tid, NULL, Simulant::execute, (void*) args);
  while (!args->simulant->isRunning()); // Spin
}

// Static method passed to pthread_create
void* Simulant::execute(void* arg) {
  // Extract args
  Simulant::Args* args = (Simulant::Args*)arg;
  
  // Have a simulant run atomically. Once it's running set the running flag
  // to true.
  pthread_mutex_lock(args->mutex);
  args->simulant->running = true;
  args->simulant->run();
  pthread_mutex_unlock(args->mutex);
  return NULL;
}

const bool Simulant::isRunning() {
  return running;
}


