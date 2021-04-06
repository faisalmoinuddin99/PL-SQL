-- Multiplication table of 5

SET SERVEROUTPUT ON

Declare 

  table_of_five number(2) := 5 ;

Begin
  
  FOR a in 1 .. 10 LOOP
    DBMS_OUTPUT.PUT_LINE('5 * ' ||a || ' = '  || table_of_five * a ) ;
    
  END LOOP ;
END ;

/*
5 * 1 = 5
5 * 2 = 10
5 * 3 = 15
5 * 4 = 20
5 * 5 = 25
5 * 6 = 30
5 * 7 = 35
5 * 8 = 40
5 * 9 = 45
5 * 10 = 50
*/