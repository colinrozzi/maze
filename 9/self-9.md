**If you use GitHub permalinks, make sure your link points to the most recent commit before the milestone deadline.**

## Self-Evaluation Form for Milestone 9

Indicate below each bullet which file/unit takes care of each task.

Getting the new scoring function right is a nicely isolated design
task, ideally suited for an inspection that tells us whether you
(re)learned the basic lessons from Fundamentals I, II, and III. 

This piece of functionality must perform the following four tasks:

- find the player(s) that has(have) visited the highest number of goals
- compute their distances to the home tile
- pick those with the shortest distance as winners
- subtract the winners from the still-active players to determine the losers

The scoring function per se should compose these functions,
with the exception of the last, which can be accomplised with built-ins. 

1. Point to the scoring method plus the three key auxiliaries in your code. 

    The scoring function:

    https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/d68e51c18e4007f8fb30120021986b8da96265b7/Maze/Referee/referee.rkt#L132-L141

    - We **do not** have an auxiliary function to find the players that have visited the highest number of goals. That task is handled in `determine-winners`, in lines 136-139. However, we handle it in a two liner, defining the max number of goals visited and filtering over that.

    https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/d68e51c18e4007f8fb30120021986b8da96265b7/Maze/Referee/referee.rkt#L137-L140

    - We **do** have an auxiliary function which combines two of the four tasks: computing distances to the home tile and picking those with shortest distance. It is named `all-min-distance`, and defined here:

    https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/d68e51c18e4007f8fb30120021986b8da96265b7/Maze/Referee/referee.rkt#L144-L151

    - We **do not** have an auxiliary function to subtract the winners from the still-active players to determine the losers. That functionality is handled here:

        https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/d68e51c18e4007f8fb30120021986b8da96265b7/Maze/Referee/referee.rkt#L208

2. Point to the unit tests of these four functions.

    Because we do not have four auxiliary functions, we do not have such unit tests. However, we do have unit tests for `determine-winners`.

    https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/d68e51c18e4007f8fb30120021986b8da96265b7/Maze/Referee/referee.rkt#L319-L322

The ideal feedback for each of these three points is a GitHub
perma-link to the range of lines in a specific file or a collection of
files.

A lesser alternative is to specify paths to files and, if files are
longer than a laptop screen, positions within files are appropriate
responses.

You may wish to add a sentence that explains how you think the
specified code snippets answer the request.

If you did *not* realize these pieces of functionality, say so.
