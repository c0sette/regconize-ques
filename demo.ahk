#SingleInstance force
#include <Vis2>  ; Equivalent to #include .\lib\Vis2.ahk


argu = %1%
text := OCR(argu, , [0,55,260,50]) 
dir := A_ScriptDir "\output.txt"
FileAppend, %text%, %dir%
ExitApp