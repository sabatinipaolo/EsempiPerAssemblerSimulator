; questa riga è un commento 
; non verrà tradotta dall'assembler 

; la successiva non è un istruzione del processore 
; ma una direttiva per l'assemblatore
; in particolare DB dice all'assemblatore "scrivi" 
; i dati che seguono in "memoria"

    DB 6 
    DB 1
    DB 3



; =========================================
; indirizzamento IMMEDIATO:
; =========================================
; il dato si trova immediatamente dopo l'istruzione

    MOV A , 3
    MOV B , 255
    MOV D , 11


; questa che segue ( etichetta: )

etichetta:

; non é un istruzione, ma con due punti si dice all'assembler  
; "segnati questo indirizzo perché dopo lo userò con il nome (o simbolo) 
; etichetta1"  ; quanto vale ?



    MOV D , 15
    MOV A , 9
    MOV B , 11

; =========================================
; indirizzamento da REGISTRO A REGISTRO 
; =========================================

; il dato si trova in un registro 

    MOV A , B
    MOV B , C

; =========================================
; indirizzamento DIRETTO 
; =========================================

; il dato si trova all'indirizzo di memoria specificato nell'istruzione

    MOV A , [8]	; muove (copia) il contenuto della cella di indirizzo 4 nel registro A
    MOV B , [3]    
    MOV C , [32] 
    MOV D , [0] 

; osservazione : l'uso delle parentesi quadrate si sono rese necessarie per non confondere 
; l'assemblatore  con l'indirizzamento immediato ;
;
; esempio:
;
; MOV A , 4    e      MOV A, [4] 
;
; sembrano uguali ma sono differenti! 
; la prima mette in A il valore 4
; la seconda mette in A il valore contenuto nella locazione di memoria 4 .. 
;
; quindi ricorda : [] significa memoria !!

; funziona anche nell'altro verso

    MOV [128] , A
    MOV [131] , A 

; =========================================
; indirizzamento INDIRETTO (da registro) 
; =========================================

;il dato si trova all'indirizzo di memoria specificato nell'istruzione (dentro le quadre ) da un registro 


    MOV A , 150  ; solo per esempio carico in A 150
    
    MOV [A], 32  ; INDIRETTO
    
    MOV C , [A]

       


; SIAMO ARRIVATI ALLA FINE ....
; UN ULTIMO SFORZO 

; nell'esempio precedente l'istruzione JMP 18 di fatto copiava 
; il valore 18 nel registro IP con l'effetto che la cpu al successivo
; ciclo avrebbe eseguito l' istruzione che si trova all'indirizzo 18
; e non la successiva (SALTO DI PROGRAMMA INCONDIZIONATO)

    JMP etichetta


; domanda : e ora ? il programma "salterà" all'istruzione che si trova 
; all'indirizzo .. 

; questa istruzione verrà tradotta come JMP 12  ... ovvero 31 12 



 











