SELECT city, COUNT(*) as num_restaurants 
FROM restaurants 
GROUP BY city