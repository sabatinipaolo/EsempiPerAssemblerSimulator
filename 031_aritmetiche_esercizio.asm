       MOV A, 3
       MOV B, 2
       ADD C, 3
       ADD B, A
       ADD A , C
       MOV [134] , A
       ADD B, [variabile]
       SUB C , 2
       INC C
       ADD A, [variabile]

       MOV A , [x]
       ADD B , [y]
       MOV [risultato] , B

       INC B 
       


       HLT 

variabile: DB 99  
x:         DB 03
y:         DB 02 
risultato: DB 00
