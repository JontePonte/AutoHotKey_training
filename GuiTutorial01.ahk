#SingleInstance, force


Gui, Font, s40 cWHITE
Gui, Add, Text, x30 y60, Hello
Gui, Add, Text, cLIME x+100, Hello

Gui, +AlwaysOnTop
Gui, Color, purple
Gui, Show, w500 h500, `t
return





^x::ExitApp
