/******************************************* 
Header

*******************************************/

/******************************************* 
Settings
*******************************************/
OPTIONS FULLSTIMER;

/******************************************* 
Includes
*******************************************/
%INCLUDE "../lib/project.sas";
%INCLUDE "../macros/doit.sas";

/******************************************* 
Programm Code
*******************************************/
DATA test;
	SET sashelp.class;
RUN;

%doit;

PROC PRINT data=sashelp.class;
RUN;

data test2
	set bla;
run;