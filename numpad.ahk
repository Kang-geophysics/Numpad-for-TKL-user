SetNumLockState True
SetStoreCapsLockMode False
#Requires AutoHotkey >=2.0
#HotIf GetKeyState("CapsLock", "T")
    9::Send "{Numpad9}"
    8::Send "{Numpad8}"
    7::Send "{Numpad7}"
    o::Send "{Numpad6}"
    i::Send "{Numpad5}"
    u::Send "{Numpad4}"
    l::Send "{Numpad3}"
    k::Send "{Numpad2}"
    j::Send "{Numpad1}"
    m::Send "{Numpad0}"
    F10::Send "{NumpadMult}"
    F9::Send "{NumpadDiv}"
    +=::Send "{NumpadAdd}"
    -::Send "{NumpadSub}"
    +-::Send "{U+2013}"
