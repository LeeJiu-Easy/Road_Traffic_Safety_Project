SELECT year,
    gender,
    death_toll,
    serious_injury,
    minor_injury,
    injury_report

FROM `road-traffic-safety-388112.Traffic_Accidents.Seoul_Perpetrator_Gender`
WHERE gender != '기타불명'