       IDENTIFICATION DIVISION.  
       PROGRAM-ID. ATIVIDADE02.  
 
       DATA DIVISION.  
       WORKING-STORAGE SECTION.  
       01 CATEGORIA    PIC X.  
 
       PROCEDURE DIVISION.  
       DISPLAY "Digite a letra da categoria: "  
       ACCEPT CATEGORIA  
 
       EVALUATE CATEGORIA  
           WHEN 'A'  
               DISPLAY "Alimento"  
           WHEN 'V'  
               DISPLAY "Vestuario"  
           WHEN 'E'  
               DISPLAY "Eletronico"  
           WHEN 'M'  
               DISPLAY "Movel"  
           WHEN OTHER  
               DISPLAY "Categoria desconhecida"  
       END-EVALUATE.  
 
       STOP RUN.
       