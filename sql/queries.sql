1. Total sales by region
SELECT Region, SUM(Sales) AS Total_Sales
FROM cleaned_sales
GROUP BY Region;

2. Total profit by region
SELECT Region, SUM(Profit) AS Total_Profit
FROM cleaned_sales
GROUP BY Region;

3. Top selling product
SELECT Product, SUM(Sales) AS Total_Sales
FROM cleaned_sales
GROUP BY Product
ORDER BY Total_Sales DESC
LIMIT 5;

4. Sales by category
SELECT Category, SUM(Sales) AS Total_Sales
FROM cleaned_sales
GROUP BY Category;

5. Top 5 Customers
SELECT Customer, SUM(Sales) AS total_sales
FROM cleaned_sales
GROUP BY Customer
ORDER BY total_Sales DESC
LIMIT 5;

