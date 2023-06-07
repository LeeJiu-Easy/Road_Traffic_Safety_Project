SELECT ages,
  SUM(death_toll) AS death_toll
FROM `Traffic_Accidents.Pedestrian_Age`
WHERE years = 2022 AND ages <> '기타'
GROUP BY ages
ORDER BY ages;