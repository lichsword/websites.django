#使用测试数据绘图
set title "Send Emails"
set xlabel "Months(2013~2014)"
set ylabel "counts"
set xrange [0.5:22.5]
set xtics 1,1,23
set grid
#set xtic 5
#set mxtics 5
#set term png truecolor font 'Courier.ttf'
#set term png font 'AdobeFangsongStd-Regular.otf'
set term png truecolor size 1280,500
#set term pdfcairo font "Times New Roman.ttf" 8
set output "out/emails_send.png" #set style data histogram
#set style fill transparent solid 0.4
set style fill solid 0.4
#set style histogram clustered gap 1
#set style fill solid 0.4 border
#plot "data001_rain_in_months.data" using 1:2 with linespoints pointtype 5 title "杭州","data001_rain_in_months.data" using 1:3 with linespoints pointtype 5 title "北京"
plot "data002_emails.data" using 2:xticlabels(1) title 'JianYue''s' with filledcurves y1=0 lw 2 lc rgb "orange-red"
#plot "data002_emails.data" using 2:xticlabels(1)  with filledcurves lw 2 lc rgb="purple"
#语句结束
