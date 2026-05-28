CREATE DATABASE superstore_db;
USE superstore_db;
SELECT * FROM cleaned_samplesuperstore
LIMIT 10;
SELECT Category,
SUM(Sales) AS Total_Sales
FROM cleaned_samplesuperstore
GROUP BY Category
ORDER BY Total_Sales DESC;
SELECT Category,
SUM(Profit) AS Total_Profit
FROM cleaned_samplesuperstore
GROUP BY Category
ORDER BY Total_Profit DESC;
SELECT State,
SUM(Sales) AS Total_Sales
FROM cleaned_samplesuperstore
GROUP BY State
ORDER BY Total_Sales DESC
LIMIT 10;
SELECT Segment,
SUM(Sales) AS Total_Sales
FROM cleaned_samplesuperstore
GROUP BY Segment
ORDER BY Total_Sales DESC;
SELECT Discount,
AVG(Profit) AS Avg_Profit
FROM cleaned_samplesuperstore
GROUP BY Discount
ORDER BY Discount;
SELECT Region,
SUM(Profit) AS Total_Profit
FROM cleaned_samplesuperstore
GROUP BY Region
ORDER BY Total_Profit DESC;

