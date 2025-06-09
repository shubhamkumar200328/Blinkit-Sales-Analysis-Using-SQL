-- Fat Content by Outlet for Total Sales: Compare total sales across different outlets segmented by fat content.

SELECT 
    Outlet_Type,
    Outlet_Location_Type,
    Outlet_Size,
    Outlet_Identifier,
    Outlet_Establishment_Year,
    ROUND(SUM(CASE
                WHEN Item_Fat_Content = 'Low Fat' THEN Total_Sales
                ELSE 0
            END),
            2) AS Low_Fat_Sales,
    ROUND(SUM(CASE
                WHEN Item_Fat_Content = 'Regular' THEN Total_Sales
                ELSE 0
            END),
            2) AS Regular_Sales,
    ROUND(SUM(Total_Sales),2) as total_Sales
FROM
    blinkitanalysis.blinkit_data
GROUP BY Outlet_Type , Outlet_Location_Type , Outlet_Size , Outlet_Identifier , Outlet_Establishment_Year;
