**If you use GitHub permalinks, make sure your link points to the most recent commit before the milestone deadline.**

## Self-Evaluation Form for Milestone 8

Indicate below each bullet which file/unit takes care of each task.

For `Maze/Remote/player`,

- explain how it implements the exact same interface as `Maze/Player/player`

    We have a player interface (implemented as a class contract) which we attach to both the `Player` and the `ProxyPlayer`:

    https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/65a43072b99c7fa939273dceba44550c27e521dc/Maze/Players/player.rkt#L96-L101

    https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/65a43072b99c7fa939273dceba44550c27e521dc/Maze/Players/player.rkt#L105-L107

    https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/65a43072b99c7fa939273dceba44550c27e521dc/Maze/Remote/player.rkt#L47-L49

    So, despite the implementation details being different, both the `Player` and `ProxyPlayer` implement the same public interface.

- explain how it receives the TCP connection that enables it to communicate with a client

    The server component establishes the TCP connection to a client, then wraps the communication streams in a class `TcpConn`. This wrapper is then passed as a field to the `ProxyPlayer`

    https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/65a43072b99c7fa939273dceba44550c27e521dc/Maze/Server/server.rkt#L57-L58

- point to unit tests that check whether it writes JSON to a mock output device

    https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/65a43072b99c7fa939273dceba44550c27e521dc/Maze/Remote/player.rkt#L107-L149

For `Maze/Remote/referee`,

- explain how it implements the same interface as `Maze/Referee/referee`

    The remote referee component is a loop which handles messages from players, just like the actual referee runs a loop (the game) which requests and handles messages from the player.

    https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/65a43072b99c7fa939273dceba44550c27e521dc/Maze/Remote/referee.rkt#L65-L71

- explain how it receives the TCP connection that enables it to communicate with a server

    The client component establishes a TCP connectino the server, then wraps the communication streams in a class `TcpConn`. This warpper is then passed as a field to the `ProxyReferee`.

    https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/65a43072b99c7fa939273dceba44550c27e521dc/Maze/Client/client.rkt#L21-L23

- point to unit tests that check whether it reads JSON from a mock input device

    https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/65a43072b99c7fa939273dceba44550c27e521dc/Maze/Remote/referee.rkt#L155-L188

For `Maze/Client/client`, explain what happens when the client is started _before_ the server is up and running:

- does it wait until the server is up (best solution)
- does it shut down gracefully (acceptable now, but switch to the first option for 9)

    In this scenario, the client neither waits until the server is up nor shuts down gracefully, it terminates with a "connection refused" error message.

For `Maze/Server/server`, explain how the code implements the two waiting periods:

- is it baked in? (unacceptable after Milestone 7)
- parameterized by a constant (correct).

    The two waiting periods are baked in.

    However, we *do* parameterize the duration of each waiting period:

    https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/65a43072b99c7fa939273dceba44550c27e521dc/Maze/Server/server.rkt#L19

    https://github.khoury.northeastern.edu/CS4500-F22/crozzi-obrienz/blob/65a43072b99c7fa939273dceba44550c27e521dc/Maze/Server/server.rkt#L35-L43

The ideal feedback for each of these three points is a GitHub
perma-link to the range of lines in a specific file or a collection of
files.

A lesser alternative is to specify paths to files and, if files are
longer than a laptop screen, positions within files are appropriate
responses.

You may wish to add a sentence that explains how you think the
specified code snippets answer the request.

If you did *not* realize these pieces of functionality, say so.

