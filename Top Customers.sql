-----Top Customers

select *
from(
    select c.Customer_Name, sum(oi.Quantity) AS Total_spent
    from Customers c
    join Orders o
    on c.customer_id = o.customer_id
    join Order_Items oi
    on oi.Order_id = o.Order_id
    join Products p
    on oi.Product_id = p.Product_id
    group by c.Customer_Name
    order by Total_spent desc
)
where rownum <=5;

    
    