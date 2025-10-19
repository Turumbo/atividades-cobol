       IDENTIFICATION DIVISION.
       PROGRAM-ID. ATIVIDADE05.
 
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 NOTA        PIC 99V9.
 
       PROCEDURE DIVISION.
       DISPLAY "Digite a nota (0 a 10): "
       ACCEPT NOTA
 
       EVALUATE NOTA
           WHEN 0 THRU 3
               DISPLAY "Insatisfeito"
           WHEN 4 THRU 6
               DISPLAY "Neutro"
           WHEN 7 THRU 8
               DISPLAY "Satisfeito"
           WHEN 9 THRU 10
               DISPLAY "Muito satisfeito"
           WHEN OTHER
               DISPLAY "Nota inválida"
       END-EVALUATE.
       STOP RUN.
       