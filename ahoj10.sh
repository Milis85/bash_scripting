#!/bin/bash
POCET=$1
COUNT=50

if [ $POCET -gt $COUNT ]
then
  echo "uz je to moc"
else
for i in $(seq $POCET)
do
  echo "ahoj"
done
fi


#vypise ahoj kolikrat zadam v terminalu, pokud napisu cislo vyssi 50, vypise, ze je to moc
