#!/bin/bash 

list="" 

#BH_TRANS

#list=${list}" 10.16.0.65"  #250
#list=${list}" 10.16.0.49"  #251
#list=${list}" 10.16.0.47"  #253
#list=${list}" 10.16.0.29"  #261-
#list=${list}" 10.16.0.33"  #263
#list=${list}" 10.16.0.35"  #264-
#list=${list}" 10.16.0.53"  #273-
list=${list}" 10.16.0.69"  #274-
#list=${list}" 10.16.0.67"  #279
#list=${list}" 10.16.0.45"  #282
#list=${list}" 10.16.0.61"  #284
#list=${list}" 10.16.0.41"  #285
#list=${list}" 10.16.0.57"  #286
#list=${list}" 10.16.0.59"  #288
##list=${list}" 10.16.0.37"  #289
#list=${list}" 10.16.0.31"  #296
#list=${list}" 10.16.0.39"  #563
#list=${list}" 10.16.0.55"  #565
#list=${list}" 10.16.0.43"  #566
#list=${list}" 10.16.0.63"  #567
#list=${list}" 10.16.0.73"  #573
#list=${list}" 10.16.0.75"  #574
#list=${list}" 10.16.0.71"  #292
#list=${list}" 10.16.0.83"  #570
#list=${list}" 10.16.0.81"  #571
#list=${list}" 10.16.0.77"  #558
#list=${list}" 10.16.0.79"  #559
#list=${list}" 10.16.0.99"  #572
#list=${list}" 10.16.0.95"  #580
#list=${list}" 10.16.0.93"  #579
#list=${list}" 10.16.0.85"  #575
#list=${list}" 10.16.0.87"  #576
#list=${list}" 10.16.0.89"  #577
#list=${list}" 10.16.0.91"  #578
#list=${list}" 10.16.0.97"  #581

for h in ${list}; do
	./briupdate.py -d -a bri-${1}.tgz -h ${h} -p 22
done
