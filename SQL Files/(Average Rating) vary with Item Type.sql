-- (Average Rating) vary with Item Type

SELECT 
    Item_Type, CAST(AVG(Rating) AS DECIMAL(10,2)) AS avg_rating_ItemType
FROM
    blinkit_data
GROUP BY Item_Type 