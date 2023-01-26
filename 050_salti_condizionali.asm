; abbiamo visto nel primo esempio il salto incondizionato
;      JMP indirizzo_salto
;il programma eseguirà non la successiva istruzione in memoria
; ma quella che si trova a indirizzo_salto
; senza storie  ! senza condizioni !!

          MOV A , 3
          MOV B , 5

          JMP salto

          MOV C ,4    ; *
          MOV B ,3    ; ** 

salto:    MOV  A, 9

; QUANTO VALE A,B,C,D  ?
; le istruzioni * e **  non sono state eseguite perchè prima gli è stato
; ordinato di saltarle!!


          MOV C,3

ciclo:    DEC C
          JNZ ciclo

; che succede ??
; succede che JNZ è Jump se Non Zero   (il flag..)
; si chiama salto condizionato al valore del flag
; esiste anche JZ  che è Jump se Zero

            MOV A , 128 
            MOV C, 10
    
mentre:       DEC C
              JZ  fine_ciclo

              MOV [A] , C
              INC A
              JMP mentre

fine_ciclo:   MOV D, 3
              ADD D, 8
;    eccetera

;  che ha fatto ? fai un diagramma di flusso dei due cicli ...




          

