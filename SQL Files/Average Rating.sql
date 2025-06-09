-- Average Rating: The average customer rating for items sold. 

SELECT 
    CAST(AVG(Rating) AS DECIMAL(10,2))
FROM
    blinkit_data  