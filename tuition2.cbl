      ******************************************************************
      
      ******************************************************************
       PROGRAM-ID. tuition_Gordon.

       DATA DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       FILE SECTION.
      *-----------------------
       WORKING-STORAGE SECTION.
       01 tuition pic 99999v99.
       01 incrtuition pic 99999v99.
       01 percentage pic 9v99 value 0.05.
       01 tuitionpercentage pic 99999v99.
       01 tenyr pic 99999v99.
       01 fouryr pic 99999v99.
       01 i pic 9.
      *-----------------------
       PROCEDURE DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       MAIN-PROCEDURE.
           display 'Enter tuition for this year: '.
           accept tuition.
           perform aLoop 10 times.
           display 'Tuition in 10 years is: ', tuition.
           compute fouryr = tuition * 4.
           display '4-year tuition in 10 years is: ', fouryr.


               STOP RUN.

              aLoop.
               compute tuitionpercentage = tuition * percentage.
                compute incrtuition = tuition + tuitionpercentage.
                set tuition to incrtuition.





       END PROGRAM tuition_Gordon.
