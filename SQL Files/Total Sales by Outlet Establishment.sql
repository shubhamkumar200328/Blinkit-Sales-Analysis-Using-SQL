-- Total Sales by Outlet Establishment

SELECT 
    Outlet_Establishment_Year,
    ROUND(SUM(Total_Sales), 3) AS total_revenue
FROM
    blinkit_data
GROUP BY Outlet_Establishment_Year
ORDER BY Outlet_Establishment_Year ASC
