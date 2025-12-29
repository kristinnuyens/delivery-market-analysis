SELECT price, COUNT(*) 
FROM menuitems 
GROUP BY price 
ORDER BY price