#script
#set term png truecolor size 200,180
set term png truecolor
set title "aaa"
set output "a.png"
set xtics pi
set mxtics 2
set xrange [-2:2]
set sample 500
plot sin(5*x)
replot
#plot "a.data" u 1:2
