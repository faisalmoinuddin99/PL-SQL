

/*

Like the IF statement, the CASE statement selects one sequence of statements to execute.
However, to select the sequence, the CASE statement uses a selector rather than multiple Boolean expressions.
A selector is an expression, the value of which is used to select one of several alternatives.

Syntax
The syntax for the case statement in PL/SQL is ?

CASE selector 
   WHEN 'value1' THEN S1; 
   WHEN 'value2' THEN S2; 
   WHEN 'value3' THEN S3; 
   ... 
   ELSE Sn;  -- default case 
END CASE;
*/

SET SERVEROUTPUT ON 
 

DECLARE 


  Grade CHAR(1) := 'V' ;

BEGIN 
  CASE Grade
    WHEN 'A' then dbms_output.put_line('Excellent');
    WHEN 'B' then dbms_output.put_line('Good') ;
    WHEN 'C' then dbms_output.put_line('Average') ;
    WHEN 'D' then dbms_output.put_line('Just Passed') ;
    WHEN 'F' then dbms_output.put_line('Fail') ;
    
    else dbms_output.put_line('No such Grade ');
  END CASE;
END ;