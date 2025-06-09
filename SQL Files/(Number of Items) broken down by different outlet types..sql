--  (Number of Items) broken down by different outlet types.

SELECT 
    Outlet_Type, COUNT(Item_Identifier) AS NumberOfItems
FROM
    blinkit_data
GROUP BY Outlet_Type