#include "Lib/IME.ahk"

; 左ALTでIME off
LAlt up::
    IME_SET(0)
    Return

; 左ALTでIME on
RAlt up::
    IME_SET(1)
    Return
