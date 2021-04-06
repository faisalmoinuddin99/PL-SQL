-- Print all the number which are divisible by 2 and 3 between 1 nd 100

Declare 
  a number(3) ;
  
BEGIN 
  FOR a in 1 .. 100 LOOP
    if MOD(a,2) = 0 AND MOD(a,3) = 0 THEN
    dbms_output.put_line('Divisible by 2 and 3: ' || a) ;
    END IF ;
  END LOOP ;
END ;

/*
Divisible by 2 and 3: 6
Divisible by 2 and 3: 12
Divisible by 2 and 3: 18
Divisible by 2 and 3: 24
Divisible by 2 and 3: 30
Divisible by 2 and 3: 36
Divisible by 2 and 3: 42
Divisible by 2 and 3: 48
Divisible by 2 and 3: 54
Divisible by 2 and 3: 60
Divisible by 2 and 3: 66
Divisible by 2 and 3: 72
Divisible by 2 and 3: 78
Divisible by 2 and 3: 84
Divisible by 2 and 3: 90
Divisible by 2 and 3: 96
*/