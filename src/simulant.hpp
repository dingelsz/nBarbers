/*
 * This file contains the abstract class Simulant. A Simulant is a simple class
 * that represents an individual in a simulation. It provides a framework for
 * running simulants on their own thread. It's main method is execute, a method
 * that should be passed to pthread_create when a simulant is ready to run.
 * Once it is running, the running flag will be set to true and the private
 * run method will be called.
 *
 * The Simulant class contains two structures to help it run, Args and Thread.
 * Args combines the two things needed to run execute, a simulant and a mutex.
 * Thread combines args and the thread id that the simulant is runnning on so
 * Simulants can be joined and canceled.
 *
 * Simulant is an abstract class so it should be subclassed with the run method
 * overridden.
 *
 * Author: Zach Dingels
 * Date  : 5-11-2020
 */
#include <pthread.h>

#ifndef _SIMULANT
#define _SIMULANT

class Simulant {
public:
  Simulant();

  // execute is passed to pthread_create to launch a simulant
  // Example:
  //   pthread_create(&tid, Simulant::execute, Simulant::Args(...), NULL);
  static void* execute(void*);

  // Getter method to check if a simulant is running.
  const bool isRunning();

  // Args encapsulates data that is passed into a pthread
  struct Args {
    Simulant* simulant;
    pthread_mutex_t* mutex;

    Args(Simulant* s, pthread_mutex_t* m)
      : simulant(s),
	mutex(m)
    {};
    ~Args() { delete simulant; }
  };

  // Thread combines a simulant and a thread
  struct Thread {
    Args* args;
    pthread_t tid;

    Thread(Simulant* sim, pthread_mutex_t* mutex)
      : args(new Args(sim, mutex)),
	tid()
    {};
    ~Thread() { delete args; }

    void run();
  };

protected:
  bool running; // true if the simulant is running

private:
  virtual void run() = 0; // contains the core logic of a simulant
};

#endif
