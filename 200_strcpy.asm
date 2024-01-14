; code segment

    mov c, stringa_sorgente 
    mov d, stringa_destinazione

; quando capito il codice de-commenta la riga sotto 
; e lancia il programma osservando cosa fa :
    
;    mov d, 232

while:
    mov a, [c]
    cmp a , 0 
    je fine_while
        
        mov [d], a
        inc c
        inc d 
   
    jmp while
         
fine_while:
    mov [d],0

    hlt

; data segment

    stringa_sorgente:     db "sono la stringa"
                          db 0
    stringa_destinazione: db "             "
                          db 0
