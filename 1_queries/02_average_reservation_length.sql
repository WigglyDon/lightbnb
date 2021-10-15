SELECT avg(reservations.end_date - reservations.start_date) AS avg_stay
FROM reservations;