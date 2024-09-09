      * Manditory division - Identify the program
       IDENTIFICATION DIVISION.
       PROGRAM-ID.  PRINTM.
      * Optional division - Define they source computer and the
      * target/build computer
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
          SOURCE-COMPUTER. ZOS.
          OBJECT-COMPUTER. ZOS.

      * Mandatory divison - the actual program/logic
       PROCEDURE DIVISION.
           DISPLAY 'Hello, World!'.