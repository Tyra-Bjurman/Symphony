-module(symphony_start).
-author('Tyra Bjurman <tyra.bjurman@gmail.com>').
-export({start/0,
         alloc/0, free/1,
         init/0, handle_call/2, handle_cast/2]).


%% ----------------------------------------------------------------------------
% @spec start() -> ???
% @doc Symphony server start
%% ----------------------------------------------------------------------------
start() ->
    