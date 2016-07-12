
set xdata time
set timefmt "%d.%m.%Y %H:%M"
set format x "%H:%M"
plot 'xuca.dat' u 1:3 w l, '' u 1:3 w p ps 2
