SELECT O.Date_time, S.`Site name`, O.NOx
FROM OBSERVATION O
JOIN SITE S
ON O.SITE_SiteID = S.SiteID
WHERE YEAR(O.Date_time) = 2022
ORDER BY O.NOx DESC
LIMIT 1;
