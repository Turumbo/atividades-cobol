       IDENTIFICATION DIVISION.  
       PROGRAM-ID. ATIVIDADE03.  
           
       DATA DIVISION.  
       WORKING-STORAGE SECTION. 
       
       01  WS-FUNCIONARIO.
           05  WS-NOME            PIC X(20). 
           05  WS-DEPARTAMENTO    PIC A(3).
           05  WS-SALARIO         PIC 9(04)V99.
           05  WS-IMPOSTO         PIC 9(04)V99.
       
       PROCEDURE DIVISION.
       
       MOVE "Ricardinhoo" TO WS-NOME.
       MOVE "COB" TO WS-DEPARTAMENTO.
       MOVE 1500.00 TO WS-SALARIO.
       MOVE 9500.50 TO WS-IMPOSTO.
       
       DISPLAY WS-FUNCIONARIO.
       
       STOP RUN.
       