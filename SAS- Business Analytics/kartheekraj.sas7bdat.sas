PROC IMPORT OUT= DERBY.KARTHEEKRAJ 
            DATAFILE= "C:\Users\mkart\OneDrive\Desktop\SAS grade project
\DDD.xlsx" 
            DBMS=EXCEL REPLACE;
     RANGE="Sheet1$"; 
     GETNAMES=YES;
     MIXED=NO;
     SCANTEXT=YES;
     USEDATE=YES;
     SCANTIME=YES;
RUN;
