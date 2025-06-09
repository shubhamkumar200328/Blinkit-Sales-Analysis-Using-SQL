-- (Average Rating) vary with fat content.

SELECT 
    Item_Fat_Content, ROUND(AVG(Rating),2) AS avg_rating
FROM
    blinkit_data
GROUP BY Item_Fat_Content