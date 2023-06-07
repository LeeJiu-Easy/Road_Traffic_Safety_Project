SELECT ages,
  SUM(death_toll) AS death_toll
FROM `Traffic_Accidents.Driver`
WHERE years = 2022 AND ages <> '미분류'
GROUP BY ages
ORDER BY ages;
