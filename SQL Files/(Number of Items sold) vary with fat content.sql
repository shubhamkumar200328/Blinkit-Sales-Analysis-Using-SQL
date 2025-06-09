-- (Number of Items sold) vary with fat content.

SELECT 
    Item_Fat_Content, COUNT(Item_Identifier) AS items_sold
FROM
    blinkit_data
GROUP BY Item_Fat_Content