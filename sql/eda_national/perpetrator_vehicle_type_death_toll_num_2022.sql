SELECT years,
  perpetrator_m,
  SUM(death_toll) AS total_accident
FROM `road-traffic-safety-388112.Traffic_Accidents.Perpetrator_montly`
WHERE years = 2022
GROUP BY years, perpetrator_m
ORDER BY years, total_accident DESC
LIMIT 10;