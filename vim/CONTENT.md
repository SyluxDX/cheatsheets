# Vim cheatsheets

Cursor movement:

    H                 move to top of screen
    M                 move to middle of screen
    L                 move to bottom of screen
    w                 jump forwards to the start of a word
    W                 jump forwards to the start of a word, can contain punctuation
    e                 jump forwards to the end of a word
    E                 jump forwards to the end of a word, can contain punctuation
    b                 jump backwards to the start of a word     
    B                 jump backwards to the start of a word, can contain punctuation
    0                 jump to the start of the line
    $                 jump to the end of the line
    gg                go to the first line of the document
    G                 go to the last line of the document
    Ctrl + e          move screen down one line (without moving cursor)
    Ctrl + y          move screen up one line (without moving cursor)
    Ctrl + b          move back one full screen
    Ctrl + f          move forward one full screen
    Ctrl + d          move forward 1/2 a screen
    Ctrl + u          move back 1/2 a screen
  
Insert mode inserting/appending text

    i                 insert before the cursor
    I                 insert at the beginning of the line
    a                 insert (append) after the cursor
    A                 insert (append) at the end of the line
    o                 append (open) a new line below the current line
    O                 append (open) a new line above the current line
    ea                insert (append) at the end of the word
    Esc               exit insert mode

Cut and paste

    yy                yank (copy) a line
    p                 put (paste) the clipboard after cursor
    P                 put (paste) before cursor
    dd                delete (cut) a line
    D                 delete (cut) to the end of the line

Search and replace

    /pattern          search for pattern
    ?pattern          search backward for pattern
    n                 repeat search in same direction
    N                 repeat search in opposite direction
    :%s/old/new/g     replace all old with new throughout file
    :%s/old/new/gc    replace all old with new throughout file with confirmations
    :noh              remove highlighting of search matches
