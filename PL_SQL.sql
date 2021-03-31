-- Data Types

/*

1. Scalar : Scalar are of the following types: 
            a. Numeric
            b. Boolean
            c. Character & String
            d. Date & Time

2. Composites: Composites are of the following types:
                a. Record
                b. Collection

3. Large object (LOB): These are the pointers to the large objects that are stored separately.

4. Reference : This is a pointer to other data item.


****** Numeric Data Type ******

# Numeric data type represents numbers, integers and floating-point numbers.

# This type of data is stored as NUMBER (sql type) and PLS_INTEGER (specific to PL/SQL).

# PLS_INTEGER is faster than NUMBER because it uses hardware arithmetic

# PLS_INteGER data type is more space-optimised.


# The following are the subtypes of numeric type:

1. NATURAL: Non-negative PLS_INTEGER values

2. NATURALN: Non-negative PLS_INTEGER values with a NOT NULL constraint

3. POSITIVE: Positive PLS_INTEGER values

4. POSITIVEN: Positive PLS_INTEGER value with a NOT NULL constraint

5. SIGNTYPE: Three values -1, 0 or 1 that are useful for tri-state logic programming

6. SIMPLE_INTEGER: PLS_INTEGER values with a NOT NULL constraint


****** BOOLEAN data type ******

This data type has the following three possible values :

1. TRUE

2. FALSE

3. NULL


****** Character data type ******

This type has the following two data types:

1. CHAR(n)

2. VARCHAR2(n)


****** DATETIME data type ******

This type has the following six data types:

1. DATE ( Ex : '1998-12-25' )

2. TIMESTAMP ( Ex : '1997-01-31 09:26:50.12' )

3. TIMESTAMP WITH TIME ZONE ( '1999-01-15 8:00:00 -8:00')

4. TIMESTAMP WITH LOCAL TIME ZONE (2017-03-15 19:02:00)

Detailed reference : https://docs.oracle.com/cd/E11882_01/server.112/e10729/ch4datetime.htm#NLSPG238

*/