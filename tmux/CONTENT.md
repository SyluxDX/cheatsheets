# tmux cheatsheet

This cheatsheets asumes the use of the following tmux [config file](.tmux.conf)

start new:

    tmux

start new with session name:

    tmux new -s myname

attach:

    tmux a  #  (or at, or attach)

attach to named:

    tmux a -t myname

list sessions:

    tmux ls

kill session:

    tmux kill-session -t myname

In tmux, hit the prefix `ctrl+a` and then:

## Sessions

    :new<CR>    new session
    s           list sessions
    $           name session

## Windows (tabs)

    c           new window
    ,           name window
    w           list windows
    f           find window
    &           kill window
    .           move window - prompted for a new number
    :movew<CR>  move window to the next unused number

## Panes (splits)

    h           horizontal split
    v           vertical split
    
    o           swap panes
    q           show pane numbers
    x           kill pane
    M-1, M-5    Arrange panes in one of the five preset layouts: even-horizontal, even-vertical,
                       main-horizontal, main-vertical, or tiled.

## Misc

    d  detach
    t  big clock
    ?  list shortcuts
    :  prompt
