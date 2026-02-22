#Requires AutoHotkey v2.0
#SingleInstance Force

running := false

; Emergency stop (kills script completely)
F12::ExitApp()

; Toggle start/stop
F8::
{
    global running
    running := !running

    while running
    {
        Click 2407, 1199
        Sleep 200

        Click 2440, 1330
        Sleep 200

        Click 1281, 1279
        Sleep 200

        Click 1281, 1279
        Sleep 200
    }
}
