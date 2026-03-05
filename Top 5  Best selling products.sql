----- Top 5 Best Selling Products

SELECT*
FROM(
     select p.Product_Name, SUM(oi.Quantity) AS Total_products_sold
      from Order_Items oi
      join Products p
      on oi.product_id = p.product_id 
      group by p.Product_Name
      order by Total_products_sold DESC
)
WHERE ROWNUM <=5;

