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

-- over all example: --
-- SELECT <column names>
-- FROM <table name>;

-- Here are the columns in a users table in an e-commerce site: id, username, password, first_name, last_name.
-- Run a SQL query to get the two columns you'd need to generate the full names of each customer.
SELECT first_name, last_name
FROM users;

-- We're still in the e-commerce database. This time, from the products table, get the name of every product.
SELECT name
FROM products;

-- In the e-commerce database there's a customer_addresses table with the following columns: id, nickname, street, city, state, zip, user_id.
-- Select all the columns that are to do with the address. For example, all columns except id, nickname and user_id.
SELECT street, city, state, zip
FROM customer_addresses;

-- We're using a database on a smartphone again. We have a phone_book table. In here there's an id, first_name, last_name and phone.
-- As the user types the phone number in we want to show possible autocomplete values. Bring back only the phone numbers of each contact only. Our smartphone can work out which of the results to show.
SELECT phone
FROM phone_book;

-- We're still using the phone_book table. Remember it has the columns of id, first_name, last_name and phone.
-- Imagine a user is typing someone's last name in a search facility on the phone. As the user types, suggestions will appear on the screen. Bring back both the first name and last name for every person in the phone book. The phone will filter the appropriate suggestions.
SELECT first_name, last_name
FROM phone_book;