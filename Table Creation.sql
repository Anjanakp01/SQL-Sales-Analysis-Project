-------Create Tables

create table Customers (
Customer_id INT primary key,
Customer_Name Varchar (50),
City varchar (50)
);

Create table Products (
Product_id INT primary key,
Product_Name varchar (50),
Category varchar (50),
Price decimal (10,2)
);

create table Orders (
Order_id int primary key,
customer_id int,
Order_date date
);

create table Order_Items (
Order_item_id int primary key,
Order_id int,
Product_id int,
Quantity int
);




select * from customers;
select * from order_items;
select * from orders;
select * from products;
