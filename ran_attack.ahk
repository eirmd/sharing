sleep 10000
{
   loop
   {


MouseClickDrag, RIGHT, 405, 265, 455, 315, 10
send {space}{space}{space}{space}
MouseClickDrag, RIGHT, 455, 315, 405, 365, 10
send {space}{space}{space}{space}

;MouseClick LEFT, 400,330,2

MouseClickDrag, RIGHT, 405, 365, 355, 315, 10
send {space}{space}{space}{space}
MouseClickDrag, RIGHT, 355, 315, 405, 265, 10
send {space}{space}{space}{space}


MouseClickDrag, RIGHT, 405, 265, 455, 315, 10
send {space}{space}{space}{space}
MouseClickDrag, RIGHT, 455, 315, 405, 365, 10
send {space}{space}{space}{space}

;send d
;MouseClick LEFT, 400,330,2

MouseClickDrag, RIGHT, 405, 365, 355, 315, 10
send {space}{space}{space}{space}
MouseClickDrag, RIGHT, 355, 315, 405, 265, 10
send {space}{space}{space}{space}

   }
}
Return

F5:: run taskkill /IM autohotkey.exe /F
