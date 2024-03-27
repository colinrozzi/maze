**If you use GitHub permalinks, make sure your link points to the most recent commit before the milestone deadline.**

## Self-Evaluation Form for Milestone 5

Indicate below each bullet which file/unit takes care of each task:

The player should support five pieces of functionality: 

- `name`

https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/1b60a07a97f4fd728d91ecaa5f8110c17f97e201/Maze/Players/player.rkt#L52-L54

- `propose board` (okay to be `void`)

https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/1b60a07a97f4fd728d91ecaa5f8110c17f97e201/Maze/Players/player.rkt#L56-L62

- `setting up`

https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/1b60a07a97f4fd728d91ecaa5f8110c17f97e201/Maze/Players/player.rkt#L64-L68

- `take a turn`

https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/1b60a07a97f4fd728d91ecaa5f8110c17f97e201/Maze/Players/player.rkt#L70-L73

- `did I win`

https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/1b60a07a97f4fd728d91ecaa5f8110c17f97e201/Maze/Players/player.rkt#L75-L78

Provide links. 

The referee functionality should compose at least four functions:

- setting up the player with initial information

https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/1b60a07a97f4fd728d91ecaa5f8110c17f97e201/Maze/Referee/referee.rkt#L57-L64

- running rounds until termination

https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/1b60a07a97f4fd728d91ecaa5f8110c17f97e201/Maze/Referee/referee.rkt#L66-L83

- running a single round (part of the preceding bullet)

https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/1b60a07a97f4fd728d91ecaa5f8110c17f97e201/Maze/Referee/referee.rkt#L85-L95

- scoring the game

https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/1b60a07a97f4fd728d91ecaa5f8110c17f97e201/Maze/Referee/referee.rkt#L118-L133

Point to two unit tests for the testing referee:

1. a unit test for the referee function that returns a unique winner

https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/1b60a07a97f4fd728d91ecaa5f8110c17f97e201/Maze/Referee/referee.rkt#L178-L184

2. a unit test for the scoring function that returns several winners

We do not have a unit test for several winners.


The ideal feedback for each of these points is a GitHub
perma-link to the range of lines in a specific file or a collection of
files -- in the last git-commit from Thursday evening. 

A lesser alternative is to specify paths to files and, if files are
longer than a laptop screen, positions within files are appropriate
responses.

You may wish to add a sentence that explains how you think the
specified code snippets answer the request.

If you did *not* realize these pieces of functionality, say so.

