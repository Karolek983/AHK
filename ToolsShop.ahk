#SingleInstance, force
posx := (500 / 2) - 100 / 2
Gui, Add, Button , gNazwa x%posx% w100 h40, Neo Tools
Gui, Add, Button , gN x%posx% yp+50 w100 h40, Yato
Gui, color,414952,
Gui, show, center w500 h100 , Tools
UrlDownloadToFile, https://b.allegroimg.com/s1440/01fbdc/894f246c4c3680d645851d0f911b ,%A_Temp%\neotools.jpg
Gui, add, picture, w180 h80 x10 y10,%A_Temp%\neotools.jpg
UrlDownloadToFile, http://aw-narzedzia.pl/wp-content/uploads/2016/11/yato_logo.png ,%A_Temp%\yato.png
Gui, add, picture, w180 h80 x310 y10,%A_Temp%\yato.png
return
Nazwa:
run, chrome.exe "https://allegro.pl/uzytkownik/SMA-NEO?bmatch=baseline-var-cl-n-eyesa-bp-uni-1-1-0619"
return
N:
run, chrome.exe "https://allegro.pl/uzytkownik/www_yato_pl?strategy=NO_FALLBACK&order=n&bmatch=baseline-var-cl-n-eyesa-bp-uni-1-1-0619"
return
GuiClose:
ExitApp