SELECT
  years,
  round(sum(death_toll) / (sum(death_toll) + sum(serious_injury) + sum(minor_injury) + sum(injury_report)) * 100) AS death_toll,
  round(sum(serious_injury) / (sum(death_toll) + sum(serious_injury) + sum(minor_injury) + sum(injury_report)) * 100) AS serious_injury,
  round(sum(minor_injury) / (sum(death_toll) + sum(serious_injury) + sum(minor_injury) + sum(injury_report)) * 100) AS minor_injury,
  round(sum(injury_report) / (sum(death_toll) + sum(serious_injury) + sum(minor_injury) + sum(injury_report)) * 100) AS injury_report
FROM `road-traffic-safety-388112.Traffic_Accidents.seoul_pedestrian_monthly`
GROUP BY years
ORDER BY years;
