-- Sales by Outlet Location

SELECT 
    Outlet_Location_Type,
    ROUND(SUM(Total_Sales), 2) AS total_sales
FROM
    blinkit_data
GROUP BY Outlet_Location_Type 