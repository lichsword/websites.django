#使用测试数据绘图
set title "杭州降水量"
set xlabel "2014年各月份"
set ylabel "降水量（毫升）"
set xrange [0.5:12.5]
set xtics 1,1,12
set term png truecolor
set output "out/rain.png"
#plot "data001_rain_in_months.data"
plot "data001_rain_in_months.data" with line
#语句结束
