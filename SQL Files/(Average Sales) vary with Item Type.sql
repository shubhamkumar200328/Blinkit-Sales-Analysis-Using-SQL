-- (Average Sales) vary with Item Type

SELECT 
    Item_Type, ROUND(AVG(Total_Sales),2) AS avg_revenue_ItemType
FROM
    blinkit_data
GROUP BY Item_Type 