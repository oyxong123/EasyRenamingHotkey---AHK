 
; #NoEnv  ;Recommended for performance and compatibility with future AutoHotkey releases.
; SendMode Input  ;Recommended for new scripts due to its superior speed and reliability.
; SetWorkingDir %A_ScriptDir%  ;Ensures a consistent starting directory.
; #SingleInstance Force ;Makes it so only one script instance is running at any time and skips prompt.


#If WinActive("ahk_exe explorer.exe") || WinActive("ahk_class #32770")
!LButton Up::  ; Rename file with single hotkey combination
    KeyWait, LButton
    Send, {LButton}
    Send, {F2}
    return
