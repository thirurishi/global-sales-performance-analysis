-- 1. Total Revenue, Profit, and Orders
SELECT 
    SUM(Sales) AS Total_Revenue,
    SUM(Profit) AS Total_Profit,
    COUNT(DISTINCT [Order ID]) AS Total_Orders
FROM sales;


-- 2. Revenue and Profit by Region
SELECT 
    Region,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit,
    SUM(Profit) * 1.0 / SUM(Sales) AS Profit_Margin
FROM sales
GROUP BY Region
ORDER BY Total_Sales DESC;


-- 3. Top 5 Most Profitable Products
SELECT 
    [Product Name],
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM sales
GROUP BY [Product Name]
ORDER BY Total_Profit DESC
LIMIT 5;


-- 4. Loss-Making Products
SELECT 
    [Product Name],
    SUM(Profit) AS Total_Profit
FROM sales
GROUP BY [Product Name]
HAVING Total_Profit < 0
ORDER BY Total_Profit ASC
LIMIT 5;


-- 5. Yearly Sales Trend
SELECT 
    [Order Year],
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM sales
GROUP BY [Order Year]
ORDER BY [Order Year];