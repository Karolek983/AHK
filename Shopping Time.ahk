#SingleInstance, force
posx := (500 / 2) - 100 / 2
Gui, Add, Button , gNazwa x%posx% w100 h40, Neo Tools
Gui, Add, Button , gN x%posx% yp+50 w100 h40, Yato
Gui, color,414952,
Gui, show, center w500 h150 , Shopping_time
return
Nazwa:
run, chrome.exe "https://allegro.pl/uzytkownik/SMA-NEO?bmatch=baseline-var-cl-n-eyesa-bp-uni-1-1-0619"
N:
run, chrome.exe "https://allegro.pl/uzytkownik/www_yato_pl?strategy=NO_FALLBACK&order=n&bmatch=baseline-var-cl-n-eyesa-bp-uni-1-1-0619"
return

GuiClose:
ExitApp