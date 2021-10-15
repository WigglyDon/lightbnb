SELECT city, count(reservations.id) AS total_reservations
FROM properties
JOIN reservations ON properties.id = property_id
GROUP BY city
ORDER BY total_reservations DESC