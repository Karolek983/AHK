#SingleInstance, force
Gui, Add, Text, x0 y0 w1 h1, Prosze podac swoje imie: 
Gui, Add, Button, gNazwa, Dalej
Gui, Show, center w1 h1, Nazwa okna
return
Nazwa:
Gui, Color, orange
Gui, Show
return
GuiClose:
ExitApp