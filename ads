#自定义去广告
# 京东 //api.m.jd.com
^https:\/\/api\.m\.jd\.com\/client\.action\?functionId=start url reject
# 中国移动 //clientaccess.10086.cn, wap.js.10086.cn
^https:\/\/clientaccess\.10086\.cn\/biz-orange\/DN\/init\/startInit url reject
^https:\/\/wap\.js\.10086\.cn\/jsmccClient\/cd\/market_content\/api\/v\d\/market_content\.page\.query url reject










hostname = api.m.jd.com,clientaccess.10086.cn, wap.js.10086.cn