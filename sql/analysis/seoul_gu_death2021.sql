SELECT gungu,COUNT(gungu) AS accidents_counts
FROM `Traffic_Accidents.Death_Accidents`
WHERE (sido = '¼­¿ï') AND dates >= DATE('2021-01-01') AND dates <= DATE('2021-12-31')
GROUP BY gungu
ORDER BY gungu
