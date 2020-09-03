#include "Lib/IME.ahk"

#KeyHistory 1

; 左ALTでIME off
LAlt up::
    if (A_PriorKey) { ; 左ALTのdownだったら
        IME_SET(0)
    }
    Return

; 右ALTでIME on
RAlt up::
    if (A_PriorKey) { ; 右ALTのdownだったら
        IME_SET(1)
    }
    Return
