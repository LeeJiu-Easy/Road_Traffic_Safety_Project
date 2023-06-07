SELECT years,
        CASE
            WHEN hours IN ('0시~2시') THEN '0~2'
            WHEN hours IN ('2시~4시') THEN '2~4'
            WHEN hours IN ('4시~6시') THEN '4~6'
            WHEN hours IN ('6시~8시') THEN '6~8'
            WHEN hours IN ('8시~10시') THEN '8~10'
            WHEN hours IN ('10시~12시') THEN '10~12'
            WHEN hours IN ('12시~14시') THEN '12~14'
            WHEN hours IN ('14시~16시') THEN '14~16'
            WHEN hours IN ('16시~18시') THEN '16~18'
            WHEN hours IN ('18시~20시') THEN '18~20'
            WHEN hours IN ('20시~22시') THEN '20~22'
            WHEN hours IN ('22시~24시') THEN '22~24'
            ELSE hours
        END AS hour_category,
        SUM(counts) AS total_counts,
        SUM(death_toll) AS total_death_toll,
        SUM(serious_injury) AS total_serious_injury,
        SUM(minor_injury) AS total_minor_injury,
        SUM(injury_report) AS total_injury_report,
        SUM(death_toll) / SUM(counts) * 100 AS ratio_death_count
FROM `road-traffic-safety-388112.Traffic_Accidents.Driver_Hour`
GROUP BY years, hour_category