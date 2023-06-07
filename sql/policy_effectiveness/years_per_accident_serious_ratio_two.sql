SELECT
  years,
  (round(sum(death_toll) / (sum(death_toll) + sum(serious_injury) + sum(minor_injury) + sum(injury_report)) * 100)) + (round(sum(serious_injury) / (sum(death_toll) + sum(serious_injury) + sum(minor_injury) + sum(injury_report)) * 100)) AS death_toll
FROM `road-traffic-safety-388112.Traffic_Accidents.seoul_pedestrian_monthly`
GROUP BY years
ORDER BY years;
