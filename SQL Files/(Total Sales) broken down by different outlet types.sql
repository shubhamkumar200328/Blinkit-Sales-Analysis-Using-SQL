--   (Total Sales) broken down by different outlet types.

SELECT 
    Outlet_Type, ROUND(SUM(Total_Sales), 2) AS total_sales
FROM
    blinkit_data
GROUP BY Outlet_Type