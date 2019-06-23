#SingleInstance, force
Gui, Add, Button, gNazwa, Neo
Gui, color,gray,
return
Nazwa:
run, chrome.exe "https://allegro.pl/uzytkownik/SMA-NEO?bmatch=baseline-var-cl-n-eyesa-bp-uni-1-1-0619"
return

GuiClose:
ExitApp