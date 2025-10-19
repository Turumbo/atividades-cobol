       IDENTIFICATION DIVISION.  
       PROGRAM-ID. ATIVIDADE08.  
       
       DATA DIVISION.  
       WORKING-STORAGE SECTION.  
       01 CODIGO-PRODUTO    PIC 9(3).  
       01 CATEGORIA         PIC X(15).  
       
       PROCEDURE DIVISION.  
       DISPLAY "Digite o código do produto (100 a 999):"  
       ACCEPT CODIGO-PRODUTO  
       
       EVALUATE CODIGO-PRODUTO  
           WHEN 100 THRU 199  
               MOVE "Alimentação" TO CATEGORIA  
           WHEN 200 THRU 399  
               MOVE "Higiene" TO CATEGORIA  
           WHEN 400 THRU 599  
               MOVE "Limpeza" TO CATEGORIA  
           WHEN 600 THRU 799  
               MOVE "Bebidas" TO CATEGORIA  
           WHEN 800 THRU 999  
               MOVE "Eletrônicos" TO CATEGORIA  
           WHEN OTHER  
               MOVE "Código inválido" TO CATEGORIA  
       END-EVALUATE  
       
       DISPLAY "Categoria: " CATEGORIA  
       
       STOP RUN.
       