-- Calculates the total revenue per Pick-Up location 

SELECT 
    PULocationID,
    SUM(total_amount) AS total_revenue
FROM yellow_trips_nov25
GROUP BY PULocationID
ORDER BY total_revenue DESC;
