SELECT IsOnlineCheckin, AgeGroup, COUNT(AgeGroup) As "Count"
FROM [Mews].[dbo].[reservation]
WHERE IsOnlineCheckin=1
GROUP BY  reservation.AgeGroup, reservation.IsOnlineCheckin;

SELECT IsOnlineCheckin, Gender, COUNT(Gender) As "Count"
FROM [Mews].[dbo].[reservation]
WHERE IsOnlineCheckin=1
GROUP BY  reservation. Gender, reservation.IsOnlineCheckin;

SELECT IsOnlineCheckin, NationalityCode, DATENAME(WEEKDAY,EndUtc), COUNT(NationalityCode) As "Count"
FROM [Mews].[dbo].[reservation]
WHERE IsOnlineCheckin=1
GROUP BY  reservation. NationalityCode, reservation.IsOnlineCheckin, DATENAME(WEEKDAY,EndUtc);
SELECT IsOnlineCheckin, AgeGroup, DATENAME(WEEKDAY,EndUtc), COUNT(AgeGroup) As "Count"
FROM [Mews].[dbo].[reservation]
WHERE IsOnlineCheckin=1
GROUP BY  reservation. AgeGroup, reservation.IsOnlineCheckin, DATENAME(WEEKDAY,EndUtc);

SELECT IsOnlineCheckin, Gender, DATENAME(WEEKDAY,EndUtc), COUNT(Gender) As "Count"
FROM [Mews].[dbo].[reservation]
WHERE IsOnlineCheckin=1
GROUP BY  reservation. Gender, reservation.IsOnlineCheckin, DATENAME(WEEKDAY,EndUtc);
