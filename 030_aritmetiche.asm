;negli esempi precedenti abbbiamo visto le istruzioni per muovere dati e con vari modi di indirizzarli
;un elaboratore però è in grado anche di fare calcoli !
; questo sistema sa fare : Addizioni e sottrazioni;

      MOV A , 3
      
      ADD A , 4   ; fa    A <- A + 4

; in A c'è ora 7 ..

      SUB A , 2   ; fa    A <- A - 2

; INC E DEC .....

      MOV A , 10
      INC A      ; fa    A <- A + 1

; ora in A c'è 11

      DEC A     ;  fa    A <- A -1

; ora in A c'è 10 


; Se avete fatto caso il flag Z e il flag C sono rimasti per tutto il tempo FALSE 

      MOV A, 3 

      SUB A, 3

; quanto vale A ? E IL flag Z ?

; il flag Z segnala quando c'è stato un risultato aritmetico pari a zero, hai fatto caso che il flag C è rimasto TRUE ?


      MOV A, 255 
      INC A       ; quanto vale A ? e i Flag?

      MOV A, 0
      DEC A       ; quanto vale A ? e i Flag ?

; c'è stato un riporto !!!
; perché 0 -1 = 255 ?!   TSPIT spiega ! andiamo avanti..


      MOV A,  13
      MOV B,  13

      SUB A , B  ; e i flag ?   

; ho fatto 13-13 e il risultato È zero, non c'è stato un riporto ..


      MOV A,  8
      MOV B,  3

      SUB A , B  ; e i flag ?   

; ho fatto 8-3 e il risultato NON è zero, NON c'è stato un riporto ..

      MOV A,  2
      MOV B,  5

      SUB A , B  ; e i flag ?   
 
; ho fatto 2-5 e il risultato NON è zero MA c'è stato un riporto ..

; IL PROGRAMMATORE FACENDO UNA DIFFERENZA RIUSCIRÀ A CAPIRE SE DUE ; ; NUMERI SONO =  ,  >   , <  FACENDO UN CALCOLO ...

; solo che facendo le differenze il valore di A si è modificato 
; allora si sono inventati la CMP 
  
      MOV A,  13
      MOV B,  13

      CMP A , B  ; e i flag ?  A ora non si è modificato  

; ho fatto 13-13 e il risultato È zero, non c'è stato un riporto ..

      MOV A,  8
      MOV B,  3

      CMP A , B  ; e i flag ?   

; ho fatto 8-3 e il risultato NON è zero, NON c'è stato un riporto ..

      MOV A,  2
      MOV B,  5

      CMP  A , B  ; e i flag ?   

; insomma  CMP fa la differenza, modifica i flag di conseguenza 
; ma il risultato lo "butta" 


; come testare i flag per far fare qualcosa al programma lo vediamo 
; con il file sui salti condizionati

; fare l'esercizio di ripasso (file successivo)
