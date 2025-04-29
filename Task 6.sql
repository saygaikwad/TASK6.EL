create database task_6;
use task_6;

select * from sales_data;
select sum(Revenue_Total) from sales_data;

select str_to_date(Purchase_DATE, '%d.%m.%y')  as Order_date from sales_data;

select 
extract( month from str_to_date(Purchase_DATE,'%d.%m.%y')) as monthly_revenue ,
sum(Revenue_Total)as Total_sales 
from sales_data
group by monthly_revenue
order by Total_sales;

select count(distinct Customer_id) as total_orders from sales_data;

select 
extract( month from str_to_date(Purchase_DATE,'%d.%m.%y')) as month ,
sum(Revenue_Total)as Total_sales, 
count(distinct Customer_id) as total_orders
from sales_data
group by month
order by Total_sales
limit 8;

SELECT
  EXTRACT(YEAR FROM STR_TO_DATE(Purchase_DATE, '%d.%m.%y')) AS PurchaseYear,
  EXTRACT(MONTH FROM STR_TO_DATE(Purchase_DATE, '%d.%m.%y')) AS PurchaseMonth,
  SUM(Revenue_Total) AS Total_Revenue,
  COUNT(DISTINCT Customer_id) AS Total_Orders
FROM sales_data
WHERE
  STR_TO_DATE(Purchase_DATE, '%d.%m.%y') BETWEEN '2021-07-01' AND '2021-12-31'
GROUP BY PurchaseYear, PurchaseMonth
ORDER BY PurchaseYear, PurchaseMonth;
