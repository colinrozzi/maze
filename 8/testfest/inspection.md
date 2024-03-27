Pair: crozzi-obrienz \
Commit: [65a43072b99c7fa939273dceba44550c27e521dc](https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/tree/65a43072b99c7fa939273dceba44550c27e521dc) \
Self-eval: https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/ab3a16bf00224e24480aedcca5262a1e549a0880/8/self-8.md \
Score: 96/110 \
Grader: Alexis Hooks

#### SELF EVAL [20/20]

- [20pt] for an accurate and helpful self evaluation. 

#### PROGRAM INSPECTION [76/90]

- [20/20] `Maze/Remote/player` must implement the same interface as `Maze/Player/player`, that is:

  - [5/5] accepting `setup` calls, turn them into JSON, get result in JSON, return when done
  - [5/5] accepting `take-turn` calls, turn them into JSON, receive CHOICE in JSON, return as value
  - [5/5] accepting `win` calls, turn them into JSON, get result in JSON, return when done
  - [5/5] These methods must not do more (or less) than exactly that.
  
- [10/10] Constructor must receive handles for sending/receiving over TCP.
  
- [10/10] Are there unit tests for `Maze/Remote/player`

- [10/10] `Maze/Remote/(Proxy)referee` must implement the same 'context' as `Maze/Player/referee`.
  - making `setup` calls
  - making `take-turn` calls
  - making `win` calls


- [10/10] receive handles for sending/receiving over TCP.

- [10/10] Are there unit tests for `Maze/Remote/referee`

  
Client Server:

- [6/10] If someone starts the client before the server is up, the client must wait or shut down gracefully.
  - partial credit for admitting that this functionality was not implemented

- [0/10] The server's two waiting periods are not hard coded
  - two waiting periods are not parameterized


