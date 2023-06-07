SELECT people2021.gu,
       accidents_counts,
       people2021.total,
       (accidents_counts/ people2021.total)  AS peole_accidents_percent
FROM (
SELECT gungu,
         COUNT(gungu) AS accidents_counts
  FROM `Traffic_Accidents.Death_Accidents`
  WHERE (sido = '서울')
    AND dates >= DATE('2021-01-01')
    AND dates <= DATE('2021-12-31')
  GROUP BY gungu
) AS Death_Accidents
JOIN (
SELECT gu, total
  FROM `road-traffic-safety-388112.Traffic_Accidents.seoul_people2021`
WHERE gu != "서울특별시"
) AS people2021
ON people2021.gu = Death_Accidents.gungu;
