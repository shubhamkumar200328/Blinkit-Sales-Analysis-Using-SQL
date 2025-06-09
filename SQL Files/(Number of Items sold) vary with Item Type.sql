-- (Number of Items sold) vary with Item Type

SELECT 
    Item_Type, COUNT(Item_Identifier) AS no_of_Items
FROM
    blinkit_data
GROUP BY Item_Type 