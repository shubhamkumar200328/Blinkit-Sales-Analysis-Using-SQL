-- Total Sales by Fat Content:

SELECT 
    blinkit_data.Item_Fat_Content,
    CAST(SUM(Total_sales) AS DECIMAL(10,2)) AS total_revenue
FROM
    blinkit_data
GROUP BY Item_Fat_Content 