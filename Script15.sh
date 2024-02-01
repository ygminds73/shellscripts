#!/bin/bash
i=1
for day in Mon Tue Wed Thu Fri sat&sun
do
echo "Weekday $((i++)) : $day"
done
