-- (Average Sales) vary with fat content.

SELECT 
    Item_Fat_Content, round(AVG(Total_Sales),2) AS avg_sales
FROM
    blinkit_data
GROUP BY Item_Fat_Content