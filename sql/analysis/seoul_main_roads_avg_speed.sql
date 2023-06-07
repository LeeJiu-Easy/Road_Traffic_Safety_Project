SELECT EXTRACT(YEAR FROM dates) AS year,
(AVG(time24) + AVG(time1)) / 2 AS timeline1,
(AVG(time2)  + AVG(time3)) / 2 AS timeline2,
(AVG(time4)  + AVG(time5)) / 2 AS timeline3,
(AVG(time6)  + AVG(time7)) / 2 AS timeline4,
(AVG(time8)  + AVG(time9)) / 2 AS timeline5,
(AVG(time10) + AVG(time11)) /2 AS timeline6,
(AVG(time12) + AVG(time13)) /2 AS timeline7,
(AVG(time14) + AVG(time15)) /2 AS timeline8,
(AVG(time16) + AVG(time17)) /2 AS timeline9,
(AVG(time18) + AVG(time19)) /2 AS timeline10,
(AVG(time20) + AVG(time21)) /2 AS timeline11,
(AVG(time22) + AVG(time23)) /2 AS timeline12
FROM `road-traffic-safety-388112.Traffic_Accidents.Seoul_speed2019`
WHERE REGEXP_CONTAINS(road_name, r'도산대로|의사당대로|서초대로|강남대로|시흥대로|공항대로|세종대로|송파대로|마포대로|반포대로|사평대로|방화대로|한강대로|영동대로|동작대로|천호대로|양재대로|삼일대로|위례성대로|강동대로|가양대로|국회대로|한남대로|여의대로|녹사평대로')
GROUP BY year

SELECT EXTRACT(YEAR FROM dates) AS year,
(AVG(time24) + AVG(time1)) / 2 AS timeline1,
(AVG(time2)  + AVG(time3)) / 2 AS timeline2,
(AVG(time4)  + AVG(time5)) / 2 AS timeline3,
(AVG(time6)  + AVG(time7)) / 2 AS timeline4,
(AVG(time8)  + AVG(time9)) / 2 AS timeline5,
(AVG(time10) + AVG(time11)) /2 AS timeline6,
(AVG(time12) + AVG(time13)) /2 AS timeline7,
(AVG(time14) + AVG(time15)) /2 AS timeline8,
(AVG(time16) + AVG(time17)) /2 AS timeline9,
(AVG(time18) + AVG(time19)) /2 AS timeline10,
(AVG(time20) + AVG(time21)) /2 AS timeline11,
(AVG(time22) + AVG(time23)) /2 AS timeline12
FROM `road-traffic-safety-388112.Traffic_Accidents.Seoul_speed_2020`
WHERE REGEXP_CONTAINS(road_name, r'도산대로|의사당대로|서초대로|강남대로|시흥대로|공항대로|세종대로|송파대로|마포대로|반포대로|사평대로|방화대로|한강대로|영동대로|동작대로|천호대로|양재대로|삼일대로|위례성대로|강동대로|가양대로|국회대로|한남대로|여의대로|녹사평대로')
GROUP BY year

SELECT EXTRACT(YEAR FROM dates) AS year,
(AVG(time24) + AVG(time1)) / 2 AS timeline1,
(AVG(time2)  + AVG(time3)) / 2 AS timeline2,
(AVG(time4)  + AVG(time5)) / 2 AS timeline3,
(AVG(time6)  + AVG(time7)) / 2 AS timeline4,
(AVG(time8)  + AVG(time9)) / 2 AS timeline5,
(AVG(time10) + AVG(time11)) /2 AS timeline6,
(AVG(time12) + AVG(time13)) /2 AS timeline7,
(AVG(time14) + AVG(time15)) /2 AS timeline8,
(AVG(time16) + AVG(time17)) /2 AS timeline9,
(AVG(time18) + AVG(time19)) /2 AS timeline10,
(AVG(time20) + AVG(time21)) /2 AS timeline11,
(AVG(time22) + AVG(time23)) /2 AS timeline12
FROM `road-traffic-safety-388112.Traffic_Accidents.Seoul_speed2021`
WHERE REGEXP_CONTAINS(road_name, r'도산대로|의사당대로|서초대로|강남대로|시흥대로|공항대로|세종대로|송파대로|마포대로|반포대로|사평대로|방화대로|한강대로|영동대로|동작대로|천호대로|양재대로|삼일대로|위례성대로|강동대로|가양대로|국회대로|한남대로|여의대로|녹사평대로')
GROUP BY year

SELECT EXTRACT(YEAR FROM dates) AS year,
(AVG(time24) + AVG(time1)) / 2 AS timeline1,
(AVG(time2)  + AVG(time3)) / 2 AS timeline2,
(AVG(time4)  + AVG(time5)) / 2 AS timeline3,
(AVG(time6)  + AVG(time7)) / 2 AS timeline4,
(AVG(time8)  + AVG(time9)) / 2 AS timeline5,
(AVG(time10) + AVG(time11)) /2 AS timeline6,
(AVG(time12) + AVG(time13)) /2 AS timeline7,
(AVG(time14) + AVG(time15)) /2 AS timeline8,
(AVG(time16) + AVG(time17)) /2 AS timeline9,
(AVG(time18) + AVG(time19)) /2 AS timeline10,
(AVG(time20) + AVG(time21)) /2 AS timeline11,
(AVG(time22) + AVG(time23)) /2 AS timeline12
FROM `road-traffic-safety-388112.Traffic_Accidents.Seoul_speed2022`
WHERE REGEXP_CONTAINS(road_name, r'도산대로|의사당대로|서초대로|강남대로|시흥대로|공항대로|세종대로|송파대로|마포대로|반포대로|사평대로|방화대로|한강대로|영동대로|동작대로|천호대로|양재대로|삼일대로|위례성대로|강동대로|가양대로|국회대로|한남대로|여의대로|녹사평대로')
GROUP BY year
