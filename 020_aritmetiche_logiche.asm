; ESEMPI DI INDIRIZZAMENTI

    MOV A , 3       ; indirizzamento IMMEDIATO:
    MOV B , 255     ; indirizzamento IMMEDIATO:
    MOV D , 11      ; indirizzamento IMMEDIATO:


    MOV A , B       ; indirizzamento da REGISTRO A REGISTRO 
    MOV B , C       ; indirizzamento da REGISTRO A REGISTRO 


    MOV A , [8]      ; indirizzamento DIRETTO  da RAM  a  CPU
    MOV B , [3]      ; indirizzamento DIRETTO  da RAM  a  CPU
    MOV C , [32]     ; indirizzamento DIRETTO  da RAM  a  CPU
    MOV [128] , A    ; indirizzamento DIRETTO  da CPU  a  RAM
    MOV [131] , A    ; indirizzamento DIRETTO  da CPU  a  RAM


    MOV [A], 32  ; indirizzamento INDIRETTO (da registro) 
    MOV C , [A]  ; indirizzamento INDIRETTO (da registro) 
