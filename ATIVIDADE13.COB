       IDENTIFICATION DIVISION.
       PROGRAM-ID. ATIVIDADE03.
 
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 TIPO-MASSA    PIC X(11).
       01 TAMANHO      PIC X.
 
       PROCEDURE DIVISION.
       DISPLAY 
       "Digite o tipo de massa (TRADICIONAL, INTEGRAL ou FININHA):"
       ACCEPT TIPO-MASSA
       DISPLAY "Digite o tamanho (P, M ou G): "
       ACCEPT TAMANHO
 
       EVALUATE TRUE
           WHEN TIPO-MASSA = "TRADICIONAL" AND TAMANHO = "P"
               DISPLAY "Pedido: TRADICIONAL-P"
           WHEN TIPO-MASSA = "TRADICIONAL" AND TAMANHO = "M"
               DISPLAY "Pedido: TRADICIONAL-M"
           WHEN TIPO-MASSA = "TRADICIONAL" AND TAMANHO = "G"
               DISPLAY "Pedido: TRADICIONAL-G"
           WHEN TIPO-MASSA = "INTEGRAL" AND TAMANHO = "P"
               DISPLAY "Pedido: INTEGRAL-P"
           WHEN TIPO-MASSA = "INTEGRAL" AND TAMANHO = "M"
               DISPLAY "Pedido: INTEGRAL-M"
           WHEN TIPO-MASSA = "INTEGRAL" AND TAMANHO = "G"
               DISPLAY "Pedido: INTEGRAL-G"
           WHEN TIPO-MASSA = "FININHA" AND TAMANHO = "P"
               DISPLAY "Pedido: FININHA-P"
           WHEN TIPO-MASSA = "FININHA" AND TAMANHO = "M"
               DISPLAY "Pedido: FININHA-M"
           WHEN TIPO-MASSA = "FININHA" AND TAMANHO = "G"
               DISPLAY "Pedido: FININHA-G"
           WHEN OTHER DISPLAY "Pedido inválido"
       END-EVALUATE.
 
       STOP RUN.
       