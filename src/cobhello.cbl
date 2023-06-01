      * Manditory division - Identify the program
       IDENTIFICATION DIVISION.
       PROGRAM-ID.  HELLOCBL.

      * Optional division - Define they source computer and the 
      * target/build computer
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
          SOURCE-COMPUTER. ZOS.
          OBJECT-COMPUTER. ZOS.

      * Optional division - define working variables, etc. 
       DATA DIVISION.
       WORKING-STORAGE SECTION.

      * Mandatory divison - the actual program/logic 
       PROCEDURE DIVISION.
       MAIN-PARA.
      *     CALL 'PRINTM'.
           STOP RUN.