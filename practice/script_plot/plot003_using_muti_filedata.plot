#使用测试数据绘图
set title "降水量"
set xlabel "2014年各月份"
set ylabel "降水量（毫升）"
set xrange [0.5:12.5]
set xtics 1,1,12
#set term png truecolor font 'Courier.ttf' 14
set term png font 'AdobeFangsongStd-Regular.otf'
set output "out/rain.png"
#plot "data001_rain_in_months.data"
plot "data001_rain_in_months.data" using 1:2 with linespoints pointtype 5 title "杭州","data001_rain_in_months.data" using 1:3 with linespoints pointtype 5 title "北京"
#语句结束
