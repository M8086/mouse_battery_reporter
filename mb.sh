function mb { upower -d |  awk '/[ ]{1,}mouse/{nr[NR+5]; next} NR in nr {gsub("%    ","",$2); print $2}';}
export -f mb
