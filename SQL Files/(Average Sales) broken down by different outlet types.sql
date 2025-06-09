--  (Average Sales) broken down by different outlet types.

SELECT 
    Outlet_Type, ROUND(AVG(Total_Sales), 2) AS avg_sales
FROM
    blinkit_data
GROUP BY Outlet_Type