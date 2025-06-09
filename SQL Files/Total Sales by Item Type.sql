-- 2. Total Sales by Item Type: Identify the performance of different item types in terms of total sales.

SELECT 
    Item_Type,
    ROUND(SUM(Total_Sales), 3) AS total_revenue_by_ItemType
FROM
    blinkit_data
GROUP BY Item_Type