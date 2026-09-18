#NoEnv
f1::suspend

*$LButton::
        KeyWait LButton, T0.00000001
        If ErrorLevel
                While GetKeyState("LButton", "P"){
                        Click
                        Sleep 10
                }