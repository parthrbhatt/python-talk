
## Global Interpreter Lock

- A mutex. Actually, a binary semaphore inside the python interpreter.
- Limits the amount of parallelism reachable through concurrency of a single interpreter process with multiple threads.
- GIL exists because:
 - Increased speed of single-threaded programs.
 - Greatly simplifies integration with C libs that are usually not thread safe.
 - Ease of implementation of the Compiler.

