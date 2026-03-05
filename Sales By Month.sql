-----Sales By Month

SELECT 
TO_CHAR(o.order_date,'Month') AS month,
SUM(p.price * oi.quantity) AS monthly_sales
FROM Orders o
JOIN Order_Items oi
ON o.order_id = oi.order_id
JOIN Products p
ON oi.product_id = p.product_id
GROUP BY TO_CHAR(o.order_date,'Month')
ORDER BY month;