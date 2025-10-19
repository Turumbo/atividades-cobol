       IDENTIFICATION DIVISION.  
       PROGRAM-ID. ATIVIDADE04.  
 
       DATA DIVISION.  
       WORKING-STORAGE SECTION.  
       01 CARACTERE      PIC X.  
 
       PROCEDURE DIVISION.  
       DISPLAY "Digite um caractere: "  
       ACCEPT CARACTERE  
 
       EVALUATE CARACTERE
           WHEN 'a' THRU 'z'
               DISPLAY "Letra minuscula"
           WHEN 'A' THRU 'Z'  
               DISPLAY "Letra maiuscula"  
           WHEN '0' THRU '9'  
               DISPLAY "Numero"  
           WHEN OTHER  
               DISPLAY "Outro simbolo"  
       END-EVALUATE.  
 
       STOP RUN.
       