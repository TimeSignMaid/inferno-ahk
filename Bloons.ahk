F7::
Loop {
    Click 800, 900		; Play
    Sleep 3000          
    Click 1300, 1000		; Expert
    Sleep 3000
    Click 1300, 500		; Infernal
    Sleep 3000
    Click 600, 500		; Easy
    Sleep 3000
    Click 1300, 500		; Deflation
    Sleep 6000

    Click 935, 666	; disable prompt
    Sleep 1000
    Send, {v}           ; villagev
    Click 1559, 646	; place
    Sleep 400
    Click 1559, 646	; select to upgrade
    Sleep 400 

    Click 320, 790  ; 202
    Sleep 400
    Click 320, 790
    Sleep 400
    Click 324, 487
    Sleep 400
    Click 324, 487
    Sleep 400

    Send, {a} 
    Click 1608, 574	; alch
    Sleep 400
    Click 1608, 574	; 
    Sleep 400


    Click 349, 487
    Sleep 400
    Click 349, 487
    Sleep 400
    Click 349, 487
    Sleep 400
    Click 349, 487
    Sleep 400
    Click 347, 635
    Sleep 400
    Click 347, 635	; 4-2-0 alch
    Sleep 400

    Send, {s} 
    Click 1530, 550	; sniper
    Sleep 400
    Click 1530, 550
    Sleep 400

    Click 347, 774
    Sleep 400
    Click 347, 774
    Sleep 400
    Click 347, 774
    Sleep 400
    Click 347, 774
    Sleep 400
    Click 329, 661
    Sleep 400
    Click 329, 661	; 0-2-4 sniper
    Sleep 400


	Send, {s} 
    Click 839, 729	; sniper
    Sleep 400
    Click 820, 720
    Sleep 400

    Click 1553, 492
    Sleep 400
    Click 1553, 492
    Sleep 400
    Click 1550, 650
    Sleep 400
    Click 1550, 650
    Sleep 400
    Click 1550, 650	; 2-3-0 sniper
    Sleep 400
	
    Send, {space}
    Sleep 400
    Send, {space}
    Loop 270
    {
        Sleep 1000
        Click 700, 170
    }

   

    Sleep 1500
    Click 950, 1000     ; next 
    Sleep 1100
    Click 700, 888      ; home
    Sleep 3000
}


return

F8::
Exitapp