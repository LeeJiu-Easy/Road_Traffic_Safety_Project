SELECT months,
SUM(death_toll) AS counts
FROM `road-traffic-safety-388112.Traffic_Accidents.seoul_pedestrian_monthly`
WHERE years = 2022
GROUP BY months
ORDER BY months;
