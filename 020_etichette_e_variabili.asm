;negli esempi precedenti abbiamo visto le istruzioni per muovere dati
;da e verso la ram 
;
; la ram l'abbiamo indirizzata attraverso un indirizzo numerico
; ciò è molto noioso

; le etichette ci permettono di risparmiare questa noia delegando
; l'assemblatore a utilizzare i numeri e al programmatore dei "nomignoli"


      MOV A, [etichetta_x]
       

      MOV A, etichetta_x
      
      ADD A, [etichetta_x] ; che differenza c'è con quella di prima?

      HLT                 ; nuova istruzione .. fa fermare l'emulatore


etichetta_x:  DB 255    ; si dice all'assemblatore:
                        ; segna questo indirizzo e inizializza
                        ; la cella con il valore .

etichetta_y:  DB 137    
etichetta_z:  DB 58     

; nel corso di informatica avete imparato che le variabili
;sono "aree di memoria" dove poter memorizzare i dati
; ma le aree di memoria sono individuate da indirizzi
; sarebbe scoomodo per il programmatore utilizzare gli 
; indirizzi ...
; mrglio usare le etichette!!
; a questo punto potete considerare   [etichetta_x] la variabile!!




      



