**If you use GitHub permalinks, make sure your links points to the most recent commit before the milestone deadline.**

## Self-Evaluation Form for Milestone 4

The milestone asks for a function that performs six identifiable
separate tasks. We are looking for four of them and will overlook that
some of you may have written deep loop nests (which are in all
likelihood difficult to understand for anyone who is to maintain this
code.)

Indicate below each bullet which file/unit takes care of each task:

1. the "top-level" function/method, which composes tasks 2 and 3 

https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/9617c07a06b9dd309febff2299bfc304f299ebbe/Maze/Common/strategy.rkt#L95-L101

https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/9617c07a06b9dd309febff2299bfc304f299ebbe/Maze/Common/strategy.rkt#L112-L118

2. a method that `generates` the sequence of spots the player may wish to move to

https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/9617c07a06b9dd309febff2299bfc304f299ebbe/Maze/Common/strategy.rkt#L103-L109

https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/9617c07a06b9dd309febff2299bfc304f299ebbe/Maze/Common/strategy.rkt#L121-L126


3. a method that `searches` rows,  columns, etcetc. 

https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/9617c07a06b9dd309febff2299bfc304f299ebbe/Maze/Common/strategy.rkt#L150-L155

4. a method that ensure that the location of the avatar _after_ the
   insertion and rotation is a good one and makes the target reachable

https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/9617c07a06b9dd309febff2299bfc304f299ebbe/Maze/Common/strategy.rkt#L158-L182

ALSO point to

- the data def. for what the strategy returns

https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/9617c07a06b9dd309febff2299bfc304f299ebbe/Maze/Common/strategy.rkt#L72-L76

- unit tests for the strategy

https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/9617c07a06b9dd309febff2299bfc304f299ebbe/Maze/Common/strategy.rkt#L239-L249

The ideal feedback for each of these points is a GitHub
perma-link to the range of lines in a specific file or a collection of
files.

A lesser alternative is to specify paths to files and, if files are
longer than a laptop screen, positions within files are appropriate
responses.

You may wish to add a sentence that explains how you think the
specified code snippets answer the request.

If you did *not* realize these pieces of functionality or realized
them differently, say so and explain yourself.


