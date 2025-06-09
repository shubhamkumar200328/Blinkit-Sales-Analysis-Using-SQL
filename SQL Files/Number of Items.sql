-- Number of Items: The total count of different items sold.

SELECT 
    COUNT(Item_Type) AS total_items_sold
FROM
    blinkit_data 