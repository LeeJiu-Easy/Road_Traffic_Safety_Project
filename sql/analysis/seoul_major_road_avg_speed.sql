SELECT 
(AVG(time1)+AVG(time2))/2 AS timeline1,
(AVG(time3)+AVG(time4))/2 AS timeline2,
(AVG(time5)+AVG(time6))/2 AS timeline3,
(AVG(time7)+AVG(time8))/2 AS timeline4,
(AVG(time9)+AVG(time10))/2 AS timeline5,
(AVG(time11)+AVG(time12))/2 AS timeline6,
(AVG(time13)+AVG(time14))/2 AS timeline7,
(AVG(time15)+AVG(time16))/2 AS timeline8,
(AVG(time17)+AVG(time18))/2 AS timeline9,
(AVG(time19)+AVG(time20))/2 AS timeline10,
(AVG(time21)+AVG(time22))/2 AS timeline11,
(AVG(time23)+AVG(time24))/2 AS timeline12
FROM `road-traffic-safety-388112.Traffic_Accidents.Seoul_speed2022`
WHERE REGEXP_CONTAINS(road_name,r'도산대로|의사당대로|서초대로|강남대로|시흥대로|공항대로|세종대로|송파대로|마포대로|반포대로|사평대로|방화대로|한강대로|영동대로|동작대로|천호대로|양재대로|삼일대로|위례성대로|강동대로|가양대로|국회대로|한남대로|여의대로|녹사평대로')