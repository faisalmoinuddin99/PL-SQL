SET SERVEROUTPUT ON

DECLARE

  check_prime PLS_INTEGER := 2 ;

BEGIN

  IF MOD(check_prime,2) = 0 THEN
    DBMS_OUTPUT.PUT_LINE('Even Number') ;
  ELSE 
    DBMS_OUTPUT.PUT_LINE('Odd Number') ;
  END IF ;
END ;


Declare
a pls_integer := 10;
b pls_integer := 30;
c pls_integer := 20;
begin
if (a > b) then
dbms_output.put_line('value of a is :' || a);
end if;
dbms_output.put_line('value of b is :' || b);
end ;