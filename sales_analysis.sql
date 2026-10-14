
-- Project: AdventureWorks Sales Analytics
-- Purpose: Explore existing analytical tables and analyze sales.
-- Note: The database tables were provided already created.

-- 1. Inspect monthly product sales
SELECT *
FROM adworks_analytics.monthly_product_sales
LIMIT 10;

-- 2. Inspect regional sales
SELECT *
FROM adworks_analytics.regional_sales
LIMIT 10;

-- 3. Inspect customer sales
SELECT *
FROM adworks_analytics.customer_sales
LIMIT 10;

-- 4. Total estimated sales and quantity by month
SELECT
    SalesMonth,
    SUM(EstimatedGrossSales) AS TotalEstimatedSales,
    SUM(TotalQuantity) AS TotalQuantity
FROM adworks_analytics.monthly_product_sales
GROUP BY SalesMonth
ORDER BY SalesMonth;

-- 5. Estimated sales by region
SELECT
    Region,
    SUM(EstimatedGrossSales) AS TotalEstimatedSales
FROM adworks_analytics.regional_sales
GROUP BY Region
ORDER BY TotalEstimatedSales DESC;

-- 6. Estimated sales by product category
SELECT
    CategoryName,
    SUM(EstimatedGrossSales) AS TotalEstimatedSales
FROM adworks_analytics.monthly_product_sales
GROUP BY CategoryName
ORDER BY TotalEstimatedSales DESC;
