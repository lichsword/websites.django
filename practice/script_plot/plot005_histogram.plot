#使用测试数据绘图
set title "Rain Graphic"
set xlabel "2014 Year"
set ylabel "rain(ml)"
set xrange [0.5:12.5]
set xtics 1,1,12
#set term png truecolor font 'Courier.ttf'
#set term png font 'AdobeFangsongStd-Regular.otf'
set term png
#set term pdfcairo font "Times New Roman.ttf" 8
set output "out/rain.png"
set style data histogram
set style histogram clustered gap 1
set style fill solid 0.4 border
#plot "data001_rain_in_months.data" using 1:2 with linespoints pointtype 5 title "杭州","data001_rain_in_months.data" using 1:3 with linespoints pointtype 5 title "北京"
plot "data001_rain_in_months.data" using 2 title 'Beijing', '' using 3 title "Shanghai", '' using 3 title "other"
#语句结束
