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
                
*/