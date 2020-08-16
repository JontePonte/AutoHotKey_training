#SingleInstance, force


; Gui Layout
; ------------------------------------------

Gui, Font, cWhite

Gui, Add, Text, x10 y10, Press the Button

Gui, Add, Button, x150 y150 w200 h30 gfirst_button, Press ME!

Gui, +AlwaysOnTop
Gui, Color, Black
title:= "`t"
Gui, Show, x1200 y200 h500 w500, %title%
return


; Lables
; ------------------------------------------

first_button:
    a := 5
    b := 8
    c := add(a,b)
    MsgBox, %a% + %b% = %c%
        return ; Remember return!

GuiClose:
    ExitApp

; Functions
; ------------------------------------------

add(x,y)
    {
        return x + y
    }


^x::ExitApp