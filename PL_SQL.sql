-- Variables in PL/SQL

/*
? These are named ‘storage locations’ and store values of a
particular type.

? Before using a variable, it has to be declared in the
declaration section.

The syntax used is as follows:
variable_name datatype [NOT NULL] [:= expression];

Notes:
The local variable name should start with l_ and that of the global
variable should start with g_.
*/

DECLARE
  
  user_name VARCHAR2(20) DEFAULT 'Salman Khan';
  last_name   VARCHAR2(20) := user_name ;
BEGIN

  user_name := 'Messi' ;
  DBMS_OUTPUT.PUT_LINE(last_name); -- Salman Khan
  DBMS_OUTPUT.PUT_LINE(user_name); --Messi
  
  last_name := 'Neymar';
  DBMS_OUTPUT.PUT_LINE(last_name);
  
END ;

Declare

  a PLS_Integer := 10;
  b PLS_Integer  := 20;
  c PLS_Integer ;
  
Begin
  c := a * b;
  DBMS_OUTPUT.PUT_Line('Multiplcation of a * b is :' || c);
  
END ;