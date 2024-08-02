SetNumLockState True
SetStoreCapsLockMode False
#Requires AutoHotkey >=2.0
#HotIf GetKeyState("CapsLock", "T")
    9::Numpad9
    8::Numpad8
    7::Numpad7
    o::Numpad6
    i::Numpad5
    u::Numpad4
    l::Numpad3
    k::Numpad2
    j::Numpad1
    m::Numpad0
    F10::NumpadMult
    F9::NumpadDiv
    +=::NumpadAdd
    -::NumpadSub
