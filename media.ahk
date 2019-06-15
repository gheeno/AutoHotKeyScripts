
;next song
+F9::	;the + means shift
Send {Media_Next}
return

;previous song
+F8::
Send {Media_Prev}
return

;play/pause
+F7::
Send {Media_Play_Pause}
return

;stop
+F6::
Send {Media_Stop}
return

;volumeUp
+F12::
Send {Volume_Up}
return

;volumeDown
+F11::
Send {Volume_Down}
return

;volumeMute
+F10::
Send {Volume_Mute}
return
