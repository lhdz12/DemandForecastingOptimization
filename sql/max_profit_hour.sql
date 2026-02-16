-- Calculates the profit per hour and orders from most to least profitable hours 

SELECT 
    strftime("%H",tpep_pickup_datetime) AS pickup_hour,
    SUM(total_amount) AS total_revenue
FROM yellow_trips_nov25
GROUP BY pickup_hour
ORDER BY total_revenue DESC;