       IDENTIFICATION DIVISION.  
       PROGRAM-ID. ATIVIDADE10.  
       
       DATA DIVISION.  
       WORKING-STORAGE SECTION.  
       
       01 CODIGO-BARRA.  
          05 PRODUTO  PIC 9(6).  
          05 FILLER1  PIC X VALUE '|'.  
          05 LOTE     PIC 9(4).  
          05 FILLER2  PIC X VALUE '|'.  
          05 VALIDADE     PIC 9(8).  
       
       PROCEDURE DIVISION.  
       MOVE 123456 TO PRODUTO  
       MOVE 7890 TO LOTE  
       MOVE 20280419 TO VALIDADE  
       
       DISPLAY CODIGO-BARRA  
       
       STOP RUN.
