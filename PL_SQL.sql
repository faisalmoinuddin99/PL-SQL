-- BLOCKS in PL/SQL

/*
PL/SQL is a block-structured language where
statements are organised in the form of blocks.

The following are the two types of blocks:
1. Named block
2. Anonymous block

A code block can have the following three sections:
1. Declaration (optional)
2. Execution (mandatory)
3. Exception (optional)
*/

        Declaration Section
  
  Begin 
        
        Execution Section
      
      Exception 
        
        Exception Section
  End ;
  
  /*
  
  NAMED Block --
  

# These blocks have mandatory headers or labels in the declaration section.

# They can either be subprograms, such as functions, packages, or
triggers*.

# They are stored in the Oracle database server and can be used
later
  
  Anonymous blocks --
  
# These blocks do not have headers in the declaration section.

# They do not form the body of a function, trigger or any procedure.

# They are for one-time use and are not stored/saved in the Oracle
Database Server.

# Anonymous blocks are mostly used during debugging.
  
  */