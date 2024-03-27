Pair: crozzi-obrienz \
Commit: [661ab759f4006991d3fcfc859989591eac1e4a59](https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/tree/661ab759f4006991d3fcfc859989591eac1e4a59) \
Self-eval: https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/f934bc7431126c3291fa2b125ad1638f1104b76e/5/self-5.md \
Score: 102/160
Grader: Rashi Jain


-[20/20] points for a helpful and accurate self-eval 


The _player_ should be something like a 10-line class offering four methods:

- [10/10pt] `name`
- [10/10pt] `propose board`
- [10/10pt] `setting up`
- [10/10pt] `take a turn`
- [10/10pt] `did I win`


The _testing referee_ must perform the following tasks in order and hence must have separate functions:

- [8/10pt] functin def/signature should be more explainatory for setting up the player with initial information
- [10/10pt] running rounds until the game is over
- [3/10pt] functin def/signature should be more explainatory for running a round, which must have functionality for
  - checking for "all passes"
  -5 checking for a player that returned to its home (winner)
- [5/10pt] score the game- the functin def/signature should be more explainatory

The entire package needs unit tests for running a game:

- [10/10pt] a unit test for the referee function that returns a unique winner
- [6/10pt] Accepted that no unit test for the scoring function that returns several winners

-- DESIGN

Description of gestures does not explains the following that

- [0/10pt] rotates the tile before insertion
- [0/10pt] selects a row or column to be shifted and in which direction
- [0/10pt] selects the next place for the player's avatar
