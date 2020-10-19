;#IfWinActive, ahk_class Qt5QWindowOwnDCIcon
#NoEnv
#Warn
#SingleInstance Force
#MaxHotkeysPerInterval 99000000
#HotkeyInterval 99000000
#KeyHistory 0
CoordMode, Pixel, Screen
CoordMode, Mouse, Screen
ListLines Off
SendMode Input
SetBatchLines, -1
SetKeyDelay, -1, -1
SetMouseDelay, -1
SetDefaultMouseSpeed, 0
SetWinDelay, -1
SetControlDelay, -1


<+1::
	MouseGetPos, XFlower, YFlower
	Click D 1275, 370
	Click u %XFlower%, %YFlower%
return

