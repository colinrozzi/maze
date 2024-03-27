Pair: crozzi-obrienz \
Commit: [1c1f8260f5878403c773e300ca79b9527bd4a546](https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/tree/1c1f8260f5878403c773e300ca79b9527bd4a546) \
Self-eval: https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/3ad16038d5280bfbb93ab81eb380d09cfa6b2065/2/self-2.md \
Score: 65/80 \
Grader: Alexis Hooks \

PROGRAMMING TASK:

**[35/40]** Having an operation that determines the reachable tiles from some spot

  **[5/10]** : is there a data def. for "coordinates" (places to go to)? 
    
   - Elaborate on your interpretation. Where is (0,0) located? top-left? top-right? center?
              
  **[+10]** : is there a signature/purpose statement? 
            
  **[+10]** : is it clear how the method/function checks for cycles? 
  
  **[+10]** : is there at least one unit test with a non-empty expected result
  
  <hr>
  
  
**[20/30]** an operation for sliding a row or column in a direction

  **[+10]** : signature and purpose statement
            
  **[-10]** : the method should check that row/column has even index
   - I couldn't find any functionality that validates the row/column is moveable. The spec states **"The key complication is that every other row and column can slide in either direction."**
  
  **[+10]** : unit tests: at least one for rows and one for columns
  
  <hr>


**[10/10]** an operation for inserting the spare tile

  **[+5]** method for inserting spare tile
  
  **[+5]** for clarity on what happens to the tile that's pushed out
  
  <hr>
  
DESIGN TASK (ungraded):
- Referee should know the player's color


