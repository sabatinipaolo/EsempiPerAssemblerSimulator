; scrive 8 volte 255 in memoria a partire dalla   locazione di indirizzo 80 

        mov d,80

        call scriviInMemoria

; scrive 8 volte 255 in memoria a partire dalla   locazione di indirizzo 96 

        mov d,96 

        call scriviInMemoria

; scrive 8 volte 255 in memoria a partire dalla   locazione di indirizzo 112 

        mov d,112

        call scriviInMemoria

        hlt

scriviInMemoria: 
        mov c,8
ciclo:  mov [d], 255
        inc d
        dec c
        jnz ciclo
        
        ret 
