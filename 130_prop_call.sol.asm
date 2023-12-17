;completa tu il programma 

; scrive 8 volte 255 in memoria a partire dalla   locazione di indirizzo 80 

        mov d,80

        mov c,8
ciclo:  mov [d], 255
        inc d
        dec c
        jnz ciclo


; scrive 8 volte 255 in memoria a partire dalla   locazione di indirizzo 96 

        mov d,96 

         mov c,8
ciclo1:  mov [d], 255
         inc d
         dec c
         jnz ciclo1


; scrive 8 volte 255 in memoria a partire dalla   locazione di indirizzo 112 

        mov d,112

        mov c,8
ciclo2:  mov [d], 255
         inc d
         dec c
         jnz ciclo2

         hlt
