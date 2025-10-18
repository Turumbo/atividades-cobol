       IDENTIFICATION DIVISION.  
       PROGRAM-ID. ATIVIDADE06.  
       
       DATA DIVISION.  
       WORKING-STORAGE SECTION.  
       
       01 CLIENTE-ORIGEM.  
          05 NOME      PIC X(20).  
          05 IDADE     PIC 9(2).  
       
       01 CLIENTE-DESTINO.  
          05 NOME      PIC X(20).  
          05 IDADE     PIC 9(2).  
       
       PROCEDURE DIVISION.  
       MOVE "RICARDINHOO" TO NOME OF CLIENTE-ORIGEM.  
       MOVE 32 TO IDADE OF CLIENTE-ORIGEM.  
       
       MOVE CORRESPONDING CLIENTE-ORIGEM TO CLIENTE-DESTINO.  
       
       DISPLAY "DESTINO - Nome: " NOME OF CLIENTE-DESTINO.  
       DISPLAY "DESTINO - Idade: " IDADE OF CLIENTE-DESTINO.  
       
       STOP RUN.
       