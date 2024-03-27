## Self-Evaluation Form for Milestone 3

Indicate below each bullet which file/unit takes care of each task:

1. rotate the spare tile by some number of degrees  
https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/885ee77dfc78a634384ecbd4e157d34cba1b260a/Maze/Common/tile.rkt#L128-L132

NOTE:
Rotating the spare is part of a player's move, we do not rotate it independently, instead the player specifies the rotation when they make the move. Here is the call within the state module:  
https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/885ee77dfc78a634384ecbd4e157d34cba1b260a/Maze/Common/state.rkt#L143-L145

2. shift a row/column and insert the spare tile

https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/885ee77dfc78a634384ecbd4e157d34cba1b260a/Maze/Common/state.rkt#L136-L145

   - plus its unit tests  
   https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/885ee77dfc78a634384ecbd4e157d34cba1b260a/Maze/Common/state.rkt#L343-L365
   
3. move the avatar of the currently active player to a designated spot

https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/885ee77dfc78a634384ecbd4e157d34cba1b260a/Maze/Common/state.rkt#L160-L167


4. check whether the active player's move has returned its avatar home

https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/885ee77dfc78a634384ecbd4e157d34cba1b260a/Maze/Common/state.rkt#L188-L192

5. kick out the currently active player

https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/885ee77dfc78a634384ecbd4e157d34cba1b260a/Maze/Common/state.rkt#L195-L204

The ideal feedback for each of these points is a GitHub
perma-link to the range of lines in a specific file or a collection of
files.

A lesser alternative is to specify paths to files and, if files are
longer than a laptop screen, positions within files are appropriate
responses.

You may wish to add a sentence that explains how you think the
specified code snippets answer the request.

If you did *not* realize these pieces of functionality, say so.

