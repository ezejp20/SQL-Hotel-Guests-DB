SELECT COUNT(RateId), RateId
FROM reservation
WHERE AgeGroup=55
GROUP BY RateId
ORDER BY RateId;
