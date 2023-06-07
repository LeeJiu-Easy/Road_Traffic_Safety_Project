SELECT
  gender,
  SUM(counts),
  SUM(death_toll),
  SUM(serious_injury),
  SUM(minor_injury),
  SUM(injury_report)
FROM `Traffic_Accidents.Driver_Gender`
WHERE years = 2022
GROUP BY gender
ORDER BY gender