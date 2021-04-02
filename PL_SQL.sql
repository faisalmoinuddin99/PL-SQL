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