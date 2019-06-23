#SingleInstance, force
<<<<<<< HEAD
Gui, Add, Button ,x%posx%, gNazwa, Neo Tools
posx := (500 / 2) - 50 / 2
Gui, color,gray,
Gui, show, center w500 h150 , NeoTools
=======
posx := (500 / 2) - 50 / 2
Gui, Add, Button, gNazwa x%posx%, Neo Tools
Gui, color,gray,
Gui, show, center w500 h150, NeoTools
>>>>>>> aa5d215f8ea1b0832153af098b4cfc1e962867e9
return
Nazwa:
run, chrome.exe "https://allegro.pl/uzytkownik/SMA-NEO?bmatch=baseline-var-cl-n-eyesa-bp-uni-1-1-0619"
return
<<<<<<< HEAD

=======
>>>>>>> aa5d215f8ea1b0832153af098b4cfc1e962867e9
GuiClose:
ExitApp