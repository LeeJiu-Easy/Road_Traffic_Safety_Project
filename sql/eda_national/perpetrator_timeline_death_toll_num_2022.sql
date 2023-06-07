SELECT dates AS year,
  times,
  SUM(death_toll) AS total_death
FROM `road-traffic-safety-388112.Traffic_Accidents.Perpetrator_timeline`
WHERE dates = 2022
GROUP BY dates, times
ORDER BY dates, times;