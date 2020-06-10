#include "waitingbench.hpp"

WaitingBench::WaitingBench(int capacity)
  : cap(capacity),
    bench()
{};

const int WaitingBench::size() { return bench.size(); }

const int WaitingBench::capacity() { return cap; }

const bool WaitingBench::empty() { return bench.empty(); }

const bool WaitingBench::full() { return size() == cap; }

bool WaitingBench::push(Client* item) {
  if (full()) return false;
  bench.push(item);
  return true;
}

Client* WaitingBench::pop() {
  if (empty()) return nullptr;
  Client* result = bench.front();
  bench.pop();
  return result;
}
  
