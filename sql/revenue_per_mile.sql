-- Calculates the revenue per mile from all trips. 

SELECT 
	SUM(total_amount) / SUM(trip_distance) AS avg_revenue_per_mile
FROM yellow_trips_nov25
WHERE trip_distance > 0; 