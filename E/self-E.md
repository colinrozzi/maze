## Self-Evaluation Form for TAHBPL/E

A fundamental guideline of Fundamentals I and II is "one task, one
function" or, more generally, separate distinct tasks into distinct
program units. Even exploratory code benefits from this much proper
program design. 

This assignment comes with three distinct, unrelated tasks.

So, indicate below each bullet which file/unit takes care of each task:


1. dealing with the command-line argument (PORT)
[https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/217b26012d21bb96ac1a27d7d62236f4e6087503/E/xtcp#L7-L9]

Technically this is handled in three lines which are not in their own function, but the code is so concise and clear we believe it is satisfactory in its current form.



2. connecting the client on the specified port to the functionality
[https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/217b26012d21bb96ac1a27d7d62236f4e6087503/E/xtcp#L163-L164]

The server protocol is created and listening on line 163, which is the
bridge between the client and our functionality.


3. core functionality (either copied or imported from `C`)
[https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/217b26012d21bb96ac1a27d7d62236f4e6087503/E/xtcp#L124-L137]



The ideal feedback for each of these three points is a GitHub
perma-link to the range of lines in a specific file or a collection of
files.

A lesser alternative is to specify paths to files and, if files are
longer than a laptop screen, positions within files are appropriate
responses.

You may wish to add a sentence that explains how you think the
specified code snippets answer the request. If you did *not* factor
out these pieces of functionality into separate functions/methods, say
so.

