SELECT properties.id, title, cost_per_night, avg(rating)
FROM property_reviews
JOIN properties ON property_id = properties.id
WHERE city = 'Vancouver'
GROUP BY properties.id
HAVING avg(property_reviews.rating) >= 4
ORDER BY cost_per_night ASC
LIMIT 10