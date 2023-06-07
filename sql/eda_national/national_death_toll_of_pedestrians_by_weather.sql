SELECT
  weather AS Weather_Condition,
  SUM(death_toll) AS Death_Toll,
FROM `Traffic_Accidents.Weather`
WHERE years = 2022
GROUP BY weather;