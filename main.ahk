Menu, Tray, Icon, icon.ico
Menu, Tray, Tip, Shortcuts by Klaid Liadon

#SingleInstance force

LWin & WheelUp::Send, {LCtrl up}{LWin down}{LCtrl down}{Right}{LWin up}{LCtrl up}
LWin & WheelDown::Send, {LCtrl up}{LWin down}{LCtrl down}{Left}{LWin up}{LCtrl up}

RAlt & 8:: Send {U+221E} ; ∞
RAlt & m::Send {U+266A} ; ♪

RAlt & n::Send, % (GetKeyState("Shift","P")?"{U+00D1}":"{U+00F1}") ; ñ Ñ

RAlt & a::Send, % (GetKeyState("Shift","P")?"{U+00C0}":"{U+00E0}") ; à À
RAlt & e::Send, % (GetKeyState("Shift","P")?"{U+00C8}":"{U+00E8}") ; è È
RAlt & i::Send, % (GetKeyState("Shift","P")?"{U+00CC}":"{U+00EC}") ; ì Ì
RAlt & o::Send, % (GetKeyState("Shift","P")?"{U+00D2}":"{U+00F2}") ; ò Ò
RAlt & u::Send, % (GetKeyState("Shift","P")?"{U+00D9}":"{U+00F9}") ; ù Ù

RAlt & b::Send, % (GetKeyState("Shift","P")?"{U+0392}":"{U+03B2}") ; β
RAlt & l::Send, % (GetKeyState("Shift","P")?"{U+039B}":"{U+03BB}") ; λ
RAlt & f::Send, % (GetKeyState("Shift","P")?"{U+03A6}":"{U+03C6}") ; φ
RAlt & p::Send, % (GetKeyState("Shift","P")?"{U+03A0}":"{U+03C0}") ; π
RAlt & w::Send, % (GetKeyState("Shift","P")?"{U+03A9}":"{U+03C9}") ; ω