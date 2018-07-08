#不同的天氣對應不同的活動

weathers <- c("晴天","多雲","雨天")
today_weather <- sample(weathers, size = 1)


if (today_weather == "晴天"){
  paste0("今天的天氣是",today_weather,"出去運動")
}else if(today_weather == "多雲") 
  {
  paste0("今天的天氣是",today_weather,"去看電影吧....")
  }else{paste0("今天的天氣是", today_weather,"我要當宅女....")
  }
