-------------------INSERT MANY ROWS IN PRODUCTS-------------------
INSERT ALL 
INTO products VALUES ('1','ZTE Hynetflex 4g Lte Router',6,'Computer')
INTO products VALUES ('2','The Psycology of Selling',25,'Courses')
INTO products VALUES ('3','The Psycology of Money',56,'Courses')
SELECT * FROM dual;

--------------INSERT MANY ROWS IN CUSTOMERS-------------
INSERT ALL
INTO customers VALUES ('1','Oluwafemi Adeleke',84569856244)
INTO customers VALUES ('2','DG Rolins',3654892716)
INTO customers VALUES ('3','Farid Usman',98021006870)
SELECT * FROM dual;

-------------------------------INSERT MANY ROWS IN ORDERS------------------------------
INSERT ALL
INTO orders VALUES (1, 25, '3', '2', '12-DEC-2025')
INTO orders (quantity, total_amount, customer_id, product_id) VALUES (10, 60, '1', '5')
INTO orders VALUES (20, 1120, '3', '3', '4-JAN-2045')
SELECT * FROM dual;