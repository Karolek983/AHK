#SingleInstance, force
Gui, Add, Button, gNazwa, Neo Tools
Gui, color,gray,
Gui, show, center w500 h150, NeoTools
return
Nazwa:
run, chrome.exe "https://allegro.pl/uzytkownik/SMA-NEO?bmatch=baseline-var-cl-n-eyesa-bp-uni-1-1-0619"
return

GuiClose:
ExitApp