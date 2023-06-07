SELECT
  MAX(GREATEST(time1,time2)) AS timeline1,
  MAX(GREATEST(time3,time4)) AS timeline2,
  MAX(GREATEST(time5,time6)) AS timeline3,
  MAX(GREATEST(time7,time8)) AS timeline4,
  MAX(GREATEST(time9,time10)) AS timeline5,
  MAX(GREATEST(time11,time12)) AS timeline6,
  MAX(GREATEST(time13,time14)) AS timeline7,
  MAX(GREATEST(time15,time16)) AS timeline8,
  MAX(GREATEST(time17,time18)) AS timeline9,
  MAX(GREATEST(time19,time20)) AS timeline10,
  MAX(GREATEST(time21,time22)) AS timeline11,
  MAX(GREATEST(time23,time24)) AS timeline12
FROM `road-traffic-safety-388112.Traffic_Accidents.Seoul_speed2022`
WHERE REGEXP_CONTAINS(road_name,r'도산대로|의사당대로|서초대로|강남대로|시흥대로|공항대로|세종대로|송파대로|마포대로|반포대로|사평대로|방화대로|한강대로|영동대로|동작대로|천호대로|양재대로|삼일대로|위례성대로|강동대로|가양대로|국회대로|한남대로|여의대로|녹사평대로')