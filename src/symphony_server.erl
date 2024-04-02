-module(symphony_server).
-author('Tyra Bjurman <tyra.bjurman@gmail.com>').
-behaviour(gen_server).

% -export([start/1
%          call/2, cast/2
%          init/1]).

% start()


%% ----------------------------------------------------------------------------
% Callback functions

init(Arguments) ->
    ???
    {ok, ???}.

handle_call(Request, From, State) ->
    {reply, ???, State}.

handle_cast(Request, State) ->
    {noreply, State}.

handle_info(Info, State) ->
    {noreply, Info, State}.

terminate(Reason, State) ->
    ok.

code_change(OldVersion, State, Extra) ->
    {ok, State}.
