       IDENTIFICATION DIVISION.  
       PROGRAM-ID. ATIVIDADE04.  
 
       DATA DIVISION.  
       WORKING-STORAGE SECTION.  
       01 CPF-FORMATADO.  
          05 PARTE1     PIC 9(3).  
          05 FILLER     PIC X     VALUE '.'.  
          05 PARTE2     PIC 9(3).  
          05 FILLER     PIC X     VALUE '.'.  
          05 PARTE3     PIC 9(3).  
          05 FILLER     PIC X     VALUE '-'.  
          05 PARTE4     PIC 9(2).  
 
       PROCEDURE DIVISION.  
           MOVE 123 TO PARTE1  
           MOVE 456 TO PARTE2  
           MOVE 789 TO PARTE3  
           MOVE 01  TO PARTE4  
 
           DISPLAY "CPF FORMATADO: " CPF-FORMATADO  
 
           STOP RUN.
           