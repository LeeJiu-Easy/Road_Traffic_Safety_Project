SELECT years,
    SUM(death_toll) AS death_toll,
    SUM(counts) AS counts,
    SUM(death_toll) / SUM(counts) * 100 AS death_per
FROM `road-traffic-safety-388112.Traffic_Accidents.Pedestrian_Jaywalking_Seoul`
GROUP BY years