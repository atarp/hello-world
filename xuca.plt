
set xdata time
set timefmt "%d.%m.%Y %H:%M"
set format x "%H:%M"
#plot 'xuca.dat' u 1:3 w l, '' u 1:3 w p ps 2
plot 'xuca.dat' every ::0::6 u 2:3 w l ls 1, '' every ::8::15 u 2:3 w l ls 2
