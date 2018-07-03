#NoEnv
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Window
SendMode Input
#SingleInstance Force
SetTitleMatchMode 2
#WinActivateForce
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
SetBatchLines -1

F3::
Macro1:
Loop
{
    WinActivate, #funfun - Discord ahk_class Chrome_WidgetWin_1
    Sleep, 333
    SendRaw, !
    RandSleep(80,300)
    SendRaw, w
    RandSleep(80,300)
    SendRaw, o
    RandSleep(80,300)
    SendRaw, r
    RandSleep(80,300)
    SendRaw, k
    RandSleep(80,300)
    Send, {Enter}
    Sleep, 1000
    SendRaw, !
    RandSleep(80,300)
    SendRaw, d
    RandSleep(80,300)
    SendRaw, e
    RandSleep(80,300)
    SendRaw, p a
    RandSleep(80,300)
    SendRaw, ll
    RandSleep(80,300)
    Send, {Enter}
    SleepInterval()
}
Return

RandSleep(x,y) {
Random, rand, %x%, %y%
Sleep %rand%
}

SleepInterval() {
Random, numb, 1, 3
numb+=4
numb*=60000
Sleep, %numb%
}
F8::ExitApp
