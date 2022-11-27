#IfWinActive ahk_exe chrome.exe
!1::Send {Ctrl Down}{1}{Ctrl Up}
!2::Send {Ctrl Down}{2}{Ctrl Up}
!3::Send {Ctrl Down}{3}{Ctrl Up}
!4::Send {Ctrl Down}{4}{Ctrl Up}
!5::Send {Ctrl Down}{5}{Ctrl Up}
!6::Send {Ctrl Down}{6}{Ctrl Up}
!7::Send {Ctrl Down}{7}{Ctrl Up}
!8::Send {Ctrl Down}{8}{Ctrl Up}
!9::Send {Ctrl Down}{9}{Ctrl Up}
!0::Send {Ctrl Down}{0}{Ctrl Up}
#IfWinActive ; no parameters resets it so any hotkeys below are not exclusive to chrome)
