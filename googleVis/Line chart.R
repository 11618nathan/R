
# googleVis 라이브러리 설치 및 호출
install.packages("googleVis")
library(googleVis)

# 변수 지정    val=해당 값
student=data.frame(database=c("exam1", "exam2", "exam3"), stu1=c(80, 95, 75), stu2=c(65, 80, 100))

# Line 차트 지정
Line <- gvisLineChart(student)

# plot 안에 chart 지정 변수 불러오기
plot(Line)
