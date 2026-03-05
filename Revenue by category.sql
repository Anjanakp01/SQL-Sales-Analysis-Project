----- Revenue By Category

select p.Category, sum(oi.Quantity) AS Total_Revenue
FROM Order_Items oi
join Products p
on oi.product_id = p.product_id
group by p.Category
order by Total_Revenue desc;
