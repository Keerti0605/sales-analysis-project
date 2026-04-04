1. Total sales by region
SELECT Region, SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Region;

2. Total profit by region
SELECT Region, SUM(Profit) AS Total_Profit
FROM sales_data
GROUP BY Region;

3. Top selling product
SELECT Product, SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Product
ORDER BY Total_Sales DESC
LIMIT 5;

4. Sales by category
SELECT Category, SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Category;

5. Average discount by region
SELECT Region, AVG(Discount) AS Avg_Discount
FROM sales_data
GROUP BY Region;
