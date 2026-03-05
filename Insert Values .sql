----- Insering All Vlues Into Table

INSERT ALL
INTO Customers VALUES (1,'Anjana','Bangalore')
INTO Customers VALUES (2,'Vishnu','Bangalore')
INTO Customers VALUES (3,'Meera','Delhi')
INTO Customers VALUES (4,'Arjun','Chennai')
INTO Customers VALUES (5,'Priya','Hyderabad')
SELECT * FROM dual;

INSERT ALL 
INTO products VALUES (101, 'Laptop', 'Electronics', 60000)
INTO products VALUES(102, 'Mobile', 'Electronics', 20000)
INTO products VALUES (103, 'Headphones', 'Accessories', 2000)
INTO products VALUES (104, 'Keyboard', 'Accessories', 1500)
INTO PRODUCTS VALUES (105, 'Smartwatch', 'Electronics', 8000)
SELECT * FROM dual;

INSERT ALL
INTO order_items VALUES (1, 1, 101, 1)
INTO order_items VALUES (2, 2, 102, 2)
INTO order_items VALUES (3, 3, 103, 3)
INTO order_items VALUES (4, 4, 105, 1)
INTO order_items VALUES (5, 5, 104, 2)
SELECT * FROM dual;

INSERT ALL
INTO orders VALUES (1, 1, '10-01-2024')
INTO orders VALUES (2, 2, '12-01-2024')
INTO orders VALUES (3, 3, '05-02-2024')
INTO orders VALUES (4, 1, '20-02-2024')
INTO orders VALUES (5, 4, '01-03-2024')
SELECT * FROM dual;


select * from customers;
select * from order_items;
select * from orders;
select * from products;

