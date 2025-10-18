       IDENTIFICATION DIVISION.  
       PROGRAM-ID. ATIVIDADE02.  
           
       DATA DIVISION.  
       WORKING-STORAGE SECTION. 
       01  WS-LOJA1    PIC 9(04)V99. 
       01  WS-LOJA2    PIC 9(04)V99.
       01  WS-TOTAL    PIC 9(05)V99.
       
       PROCEDURE DIVISION.
       
       MOVE 1500.75 TO WS-LOJA1.
       MOVE 9500.50 TO WS-LOJA2.
       COMPUTE WS-TOTAL = WS-LOJA1 + WS-LOJA2.
       
       DISPLAY "Total Vendas: " WS-TOTAL.
       
       STOP RUN.
     