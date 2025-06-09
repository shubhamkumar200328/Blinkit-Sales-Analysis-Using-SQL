-- Total Sales: The overall revenue generated from all items sold.

SELECT 
    ROUND(SUM(blinkit_data.Total_Sales), 2) AS total_revenue
FROM
    blinkit_data 
