
# googleVis 라이브러리 설치 및 호출
install.packages("googleVis")
library(googleVis)

# 변수 지정    val=해당 값
student=data.frame(database=c("1", "2", "3"), stu1=c(80, 95, 75), stu2=c(65, 80, 100))

# Area 차트 지정
Area <- gvisAreaChart(student)

# plot 안에 chart 지정 변수 불러오기
plot(Area)
