SELECT AVG(NightCost_Sum / OccupiedSpace_Sum) AS "Mean Cost/Night", AgeGroup
FROM [Mews].[dbo].[reservation]
WHERE OccupiedSpace_Sum <>0
GROUP BY AgeGroup
ORDER BY AVG(NightCost_Sum / OccupiedSpace_Sum);

SELECT AVG(NightCost_Sum / OccupiedSpace_Sum) AS "Mean Cost/Night", Gender
FROM [Mews].[dbo].[reservation]
WHERE OccupiedSpace_Sum <>0
GROUP BY Gender
ORDER BY AVG(NightCost_Sum / OccupiedSpace_Sum);

SELECT AVG(NightCost_Sum / OccupiedSpace_Sum) AS "Mean Cost/Night", NationalityCode
FROM [Mews].[dbo].[reservation]
WHERE OccupiedSpace_Sum <>0
GROUP BY NationalityCode
ORDER BY AVG(NightCost_Sum / OccupiedSpace_Sum);