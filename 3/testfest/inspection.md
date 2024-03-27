Pair: crozzi-obrienz \
Commit: [885ee77dfc78a634384ecbd4e157d34cba1b260a](https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/tree/885ee77dfc78a634384ecbd4e157d34cba1b260a) \
Self-eval: https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/a0efcd5cc0b3e7cd5272ddfadf31964ee6f8c123/3/self-3.md \
Score: 70/85 \
Grader: Mike Delmonaco

## Programming (20 pts self-eval, 45 pts code):

Good job providing correct links.

Good module organization! Keep it up.

Note: boolean-returning purpose statements should be in the form of a question.

Your tests are a little opaque, especially with the indirection of examples.
You should provide detailed descriptions of what is going on in your test cases
and/or create clearer example names for examples like moves. Pictures are nice too. If I am confused looking at these, your code walk
audiences will be too, and likely yourselves in a few weeks. I know it's annoying, but it's worth it.

-5 You should test more cases of player movement from shifts. You currently only test players being shifted off the edge. There are other cases to consider.

Overall, great job on your code!

## Design (20 pts):

The player interface should include methods that the referee can call on the player. Not methods that may be useful for a player itself. The referee will drive communication.

-5 Player should have a `take turn` function/method that the referee calls to request a player's move. Your "make a move" method is backwards.

-5 Although your `PlayerState` includes all players' current positions, there does not seem to be a way to determine which position corresponds to this player.

