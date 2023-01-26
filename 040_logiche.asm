; cosa sono le operazioni logiche?
; AND, OR , NOT , XOR ??
; forse in telecomunicazioni avete fatto le porte logiche, o forse no
; forse in infromatica avete fatto gli operatori logici o forse no

; di solito sono operatori su bit le cui tabelle di verità sono;

;   x  y  x AND y      x  y  x OR y     x  y   x XOR y    x  NOT x
;   0  0   0           0  0   0         0  0      0       0   1
;   0  1   0           0  1   1         0  1      1       1   0
;   1  0   0           1  0   1         1  0      1
;   1  1   1           1  1   1         1  1      0


;siccome lavoriamo su byte gli opeatori saranno applicatti bit a bit
      MOV A , 7
      MOV B , 12

      OR A, B         ; fa  A <-  A or B   (bit a bit)

;         A = 0000 0111   =  7 
;         B = 0000 1100   = 12
;         A = 0000 1111   = 15    

      MOV A , 7
      MOV B , 12

      AND A, B         ; fa  A <-  A and B   (bit a bit)

;         A = 0000 0111   =  7 
;         B = 0000 1100   = 12
;         A = 0000 0100   =  4


; la AND è utile per "selezionare" e testare i singoli bit

      MOV A , 182   ; il terzio bit come è?

; faccio:
      AND A , 8    ;   A diventa 0  (come il terzo bit di 182..)

;     MOV A, 200   
      AND A, 8     ;   A diventa 1  (come il terzo bit di 200  )

; SI DICE CHE 8 È LA MASCHERA PER IL TERZO BIT
; PER IL SETTIMO INVECE??
