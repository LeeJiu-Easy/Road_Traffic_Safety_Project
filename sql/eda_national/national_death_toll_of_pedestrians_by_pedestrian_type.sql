SELECT accident_type,
  SUM(death_toll) AS death_toll
FROM `Traffic_Accidents.Pedestrian_Type`
WHERE year = 2022
GROUP BY accident_type
ORDER BY death_toll DESC;