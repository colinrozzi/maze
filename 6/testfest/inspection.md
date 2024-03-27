Pair: crozzi-obrienz \
Commit: [a0085d50ac0989de09a2cb116bdcc0b5903d18a3](https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/tree/a0085d50ac0989de09a2cb116bdcc0b5903d18a3) \
Self-eval: https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/a0085d50ac0989de09a2cb116bdcc0b5903d18a3/6/self-6.md \
Score: 113/165 \
Grader: Ryan Jung


-[48/60] ~~Your GUI doesn't run on the VDI (for me, let me know if you can get it running)~~
  - Works on another JSON test file, but not the original, graded on an 80% scale.
  - "You missed testing on an input file that was available, which means you didn’t do 1 of 6 DR steps and an obvious one." 


#### Programming observer.PP

- [0/20] You do not fufill the observer Interface as described in the milestone.
- [20/20] For the essential calls in the referee
- [15/20] for controlling at a single point of control whether the observer is even informed
  - Partial credit because you ended up only calling observer once because of a previous mistake. However, the if check should still be abstracted.
  - Dubious suggestion from a novice Racketeer: paramaters might have been a good choice here as well.


#### Design

- [15/15] each call from the referee to a player must now go across the wire
- [15/15] each call's arguments and results must now have a JSON representation, and this representation is explicitly specified (either ours or your own)
- [0/15] the design must specify how client-players sign up with the server

