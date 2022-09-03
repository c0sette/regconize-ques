#SingleInstance Off
#include <Vis2>  ; Equivalent to #include .\lib\Vis2.ahk
argu = %1%
text := OCR(argu, , [0,0,2000,2000])
A := "\" 
B := ".txt"
out :=A argu B
dir := A_ScriptDir out
FileAppend, %text%, %dir%
ExitApp