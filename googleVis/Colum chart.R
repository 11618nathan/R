
#googleVis 라이브러리 설치 및 호출
install.packages("googleVis")
library(googleVis)

#변수 지정    val1=해당 값1   val2=해당 값2
student=data.frame(database=c("kor", "en", "math"), stu1=c(80, 95, 75), stu2=c(65, 80, 100))

#Column차트 지정
Column <- gvisColumnChart(student)

#plot 안에 chart 지정 변수 불러오기
plot(Column)
