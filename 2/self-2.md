## Self-Evaluation Form for Milestone 2

Indicate below each bullet which file/unit takes care of each task:

1. point to the functinality for determining reachable tiles 

   - a data representation for "reachable tiles"   
      https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/1c1f8260f5878403c773e300ca79b9527bd4a546/Maze/Common/board.rkt#L25  
      We represent "reachable tiles" as a list of `GridPosn`s, which is our data definition for a specific location on the board. Then, getting the actual `Tile` structs can be as simple as a one-liner which maps our function `board-get-at` over these positions.
   - its signature and purpose statement  
      https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/1c1f8260f5878403c773e300ca79b9527bd4a546/Maze/Common/board.rkt#L24-L25  
   - its "cycle detection" coding (accumulator)  
      https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/1c1f8260f5878403c773e300ca79b9527bd4a546/Maze/Common/board.rkt#L102-L122  
      `all-reachable-from-acc` is the recursive accumulator function which keeps track of which positions are in the queue and which have already been visited. The function `get-connected-unvisited-neighbors` specifically checks for if a position has already been visited, avoiding cycles.
   - its unit test(s)  
      https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/1c1f8260f5878403c773e300ca79b9527bd4a546/Maze/Common/board.rkt#L402-L429  


2. point to the functinality for shifting a row or column 

   - its signature and purpose statement  
      https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/1c1f8260f5878403c773e300ca79b9527bd4a546/Maze/Common/board.rkt#L16-L23  
      We split this functionality into four functions because this would give us the greatest freedom moving forward depending on how the `GameState` ends up needing to use this functionality. We are unsure whether putting all of this functionality in a single function is appropriate (because then it would need to take additional arguments to specify `{row, col}` and `{up, down, left, right}`).
   - unit tests for rows and columns  
      https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/1c1f8260f5878403c773e300ca79b9527bd4a546/Maze/Common/board.rkt#L231-L332  

3. point to the functinality for inserting a tile into the open space

   - its signature and purpose statement  
      https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/1c1f8260f5878403c773e300ca79b9527bd4a546/Maze/Common/board.rkt#L16-L23  
      We combined the functionality of shifting a row/col and inserting a tile. We wanted to create an invariant on our board data structure that once a board full of tiles is created, there is never an empty space on the board.
   - unit tests for rows and columns  
      https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/1c1f8260f5878403c773e300ca79b9527bd4a546/Maze/Common/board.rkt#L231-L332  


If you combined pieces of functionality or separated them, explain.

If you think the name of a method/function is _totally obvious_,
there is no need for a purpose statement. 

The ideal feedback for each of these points is a GitHub
perma-link to the range of lines in a specific file or a collection of
files.

A lesser alternative is to specify paths to files and, if files are
longer than a laptop screen, positions within files are appropriate
responses.

You may wish to add a sentence that explains how you think the
specified code snippets answer the request.

If you did *not* realize these pieces of functionality, say so.

