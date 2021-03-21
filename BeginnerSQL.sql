SELECT *
FROM books;

-- SELECT and FROM are keywords --
-- books is the Table Name -- 
-- the ; terminates the statement -- 
-- * is short for ALL the column names in the table --

-- to SELECT a specific column in a table rather than using a *, write the desired column name instead --
SELECT first_name
FROM clients;

-- to SELECT two columns from the database in one Query, you may change the order of the columns as well by this --
SELECT first_name, email
FROM clients;