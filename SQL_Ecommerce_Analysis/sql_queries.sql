USE ecommerce_analysis;
-- CREATE VIEW Total_Rows AS
-- SELECT COUNT(*) as Total_Rows
-- from orders
SELECT * FROM Total_Rows;

CREATE VIEW Total_Sales AS
-- SELECT ROUND(SUM(sales),2) AS total_sales
-- FROM orders;
SELECT * FROM Total_Sales;

CREATE VIEW Total_Profit AS
-- SELECT ROUND(SUM(Profit),2) AS Total_Profit
-- FROM orders
SELECT * FROM Total_Profit;

 CREATE VIEW Top5_Product AS
-- SELECT Product_Name, round(SUM(Sales),2) AS Total_Sales
-- FROM orders
-- GROUP BY Product_Name
-- order by total_sales DESC
-- LIMIT 5
 SELECT * FROM Top5_Product;


CREATE VIEW Product_By_Region As
-- SELECT Region,round(Sum(Profit),2) AS Total_Profit
-- FROM orders
-- group by Region
-- order by total_sales desc
SELECT * FROM  Product_By_Region;


CREATE VIEW Most_Profit_Category AS
-- SELECT Category, Round(sum(Profit),2) AS Total_Profit
-- FROM orders
-- group by Category
-- order by Total_Profit desc
SELECT * FROM Most_Profit_Category;

CREATE VIEW Monthly_Sales As
-- SELECT MONTH(order_date) AS month,
--        ROUND(SUM(sales),2) AS monthly_sales
-- FROM orders
-- GROUP BY month
-- ORDER BY month;
SELECT * FROM Monthly_Sales;




CREATE VIEW Top10_Customer AS
-- SELECT  Customer_Name, round(sum(Sales),2) AS Total_Sales
-- from orders
-- Group by Customer_Name
-- Order by total_sales desc
-- limit 10
SELECT * FROM Top10_Customer;




CREATE VIEW AVG_Shipping_Days AS
-- SELECT round(AVG(DATEDIFF(Ship_Date,Order_date))) AS AVGShipping_Days
-- From Orders
SELECT * FROM  AVG_Shipping_Days;
