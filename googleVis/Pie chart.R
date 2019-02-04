
# googleVis 라이브러리 설치 및 호출
install.packages("googleVis")
library(googleVis)

# 변수 지정    val=해당 값
air=data.frame(database=c("Nitrogen", "Oxygen", "Argon", "Other"), val=c(78.08, 20.95, 0.93, 0.04))

# Pie차트 지정
Pie <- gvisPieChart(air)

# plot 안에 chart 지정 변수 불러오기
plot(Pie)
