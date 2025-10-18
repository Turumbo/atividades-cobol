       IDENTIFICATION DIVISION.  
       PROGRAM-ID. ATIVIDADE01.  
           
       DATA DIVISION.  
       WORKING-STORAGE SECTION. 
       01  FUNCIONARIO.
           05  NOME        PIC X(30).
           05  CODIGO      PIC 9(4).
           
       PROCEDURE DIVISION.
       
       MOVE "Ricardinhoo" TO NOME.
       MOVE 1234 TO CODIGO.
       
       DISPLAY "Nome: " NOME.
       DISPLAY "Codigo: " CODIGO.
       
       STOP RUN.
       