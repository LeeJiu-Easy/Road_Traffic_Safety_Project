SELECT Camera_location2023.gu,
       camera_counts,
       accidents_counts,
       ROUND((accidents_counts/ camera_counts), 3) AS camera_death_percent
FROM (
SELECT gungu,
         COUNT(gungu) AS accidents_counts
  FROM `Traffic_Accidents.Death_Accidents`
  WHERE (sido = '¼­¿ï')
    AND dates >= DATE('2021-01-01')
    AND dates <= DATE('2021-12-31')
  GROUP BY gungu
) AS Death_Accidents
JOIN (
SELECT gu,
         COUNT(gu) AS camera_counts
  FROM `road-traffic-safety-388112.Traffic_Accidents.Camera_location2023`
  GROUP BY gu
) AS Camera_location2023
ON Camera_location2023.gu = Death_Accidents.gungu;
