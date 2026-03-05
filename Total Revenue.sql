------Total Revenue 

SELECT SUM(p.price * oi.quantity) AS Total_Revenue
FROM order_items oi 
JOIN Products p
ON p.Product_id = oi.Product_id;