SELECT rate.RateName, AgeGroup, COUNT(AgeGroup) As "Count"
FROM reservation
JOIN rate ON rate.RateId = reservation.RateId
GROUP BY reservation.RateId, reservation.AgeGroup, rate.RateName;