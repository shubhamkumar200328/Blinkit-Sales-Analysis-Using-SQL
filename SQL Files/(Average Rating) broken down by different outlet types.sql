--  (Average Rating) broken down by different outlet types.

SELECT 
    Outlet_Type, ROUND(AVG(Rating), 2) AS avg_rating
FROM
    blinkit_data
GROUP BY Outlet_Type