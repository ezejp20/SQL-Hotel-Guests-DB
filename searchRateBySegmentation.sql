SELECT COUNT(RateId), RateId
FROM reservation
WHERE AgeGroup=0
GROUP BY RateId
ORDER BY RateId;

SELECT *
FROM rate
ORDER BY RateId;


