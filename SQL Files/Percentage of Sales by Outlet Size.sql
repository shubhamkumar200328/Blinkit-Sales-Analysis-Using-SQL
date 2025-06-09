-- Percentage of Sales by Outlet Size

SELECT 
    Outlet_Size,
    ROUND(SUM(Total_Sales), 2) AS total_sales,
    ROUND(100 * SUM(Total_Sales) / (SELECT SUM(Total_Sales) FROM blinkitanalysis.blinkit_data), 2) AS sales_percentage
FROM 
    blinkitanalysis.blinkit_data
GROUP BY 
    Outlet_Size;
