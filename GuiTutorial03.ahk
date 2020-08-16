#SingleInstance, force


Gui, Font, c9CCFE1 s16 bold, comic sans MS
Gui, Add, Edit, limit12 w200 h30 x100 y200,

Gui, Font
Gui, Add, Edit, r3 hScroll w200 x100 y+20,


Gui, +AlwaysOnTop
Name := "`t"
Gui, Show, h500 w500 x1000 y200, %Name%
Return

GuiClose:
    ExitApp
    return

^x::ExitApp