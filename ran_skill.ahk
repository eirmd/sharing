sleep 10000
;MouseClick, WheelUp, , , 30

{
   loop
   {
send 1
send {right down}
       sleep 300
;send {space}{space}{space}{space}{space}
send 2
send {right down}
       sleep 300
;send {space}{space}{space}{space}{space}
send 3
send {right down}
       sleep 300
;send {space}{space}{space}{space}{space}
send 4
send {right down}
       sleep 300
;send {space}{space}{space}{space}{space}
send 5
send {right down}
       sleep 300
;send {space}{space}{space}{space}{space}
send 6
send {right down}
       sleep 300
;send {space}{space}{space}{space}{space}
send 7
send {right down}
       sleep 300
;send {space}{space}{space}{space}{space}
send 8
send {right down}
       sleep 300
;send {space}{space}{space}{space}{space}
send 9
send {right down}
       sleep 300
;send {space}{space}{space}{space}{space}
send 0
send {right down}
       sleep 300
send {space}{space}{space}{space}{space}

;send {F8}
;send d
;MouseClick LEFT, 400,345,2
   }
}
Return
F5:: run taskkill /IM autohotkey.exe /F
