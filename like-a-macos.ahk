#include Lib/IME.ahk

#InstallKeybdHook
#KeyHistory 2

; 左ALTでIME off
~LAlt::
    Return

LAlt up::
    if (A_PriorKey == "LAlt") { ; 左ALT(down)だったら
        IME_SET(0)
    }
    Return

; 右ALTでIME on
~RAlt::
    Return

RAlt up::
    if (A_PriorKey == "RAlt") { ; 右ALT(down)だったら
        IME_SET(1)
    }
    Return
