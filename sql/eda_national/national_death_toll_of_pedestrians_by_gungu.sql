SELECT accident_type, law_violation_l, longitude, latitude
FROM `Traffic_Accidents.Death_Accidents`
WHERE (sido = '서울') AND dates >= DATE('2021-01-01')
  AND dates <= DATE('2021-12-31')