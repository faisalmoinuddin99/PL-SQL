/*
Conditional Hands-On Exercise

Set the release date of the movie and using conditionals find out its status.
A movie can have one of the following Status:

1. PLANNED: In Case the movie is yet to be released.
2. RELEASED: In Case the movie has been released.
3. BLOCKED: In all other cases.
*/

DECLARE

 movieReleasedDate VARCHAR(20) := '24 Mar';
 
BEGIN 
  CASE movieReleasedDate
    WHEN '22 Mar' then dbms_output.put_line('Planned');
    WHEN '24 Mar' then dbms_output.put_line('Released');
    WHEN '25 Mar' then dbms_output.put_line('Blocked') ;
    
    else dbms_output.put_line('No Date Found !');
  END CASE;
END ;
 