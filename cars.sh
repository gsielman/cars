#! /bin/bash
# cars.sh
#Grant Sielman
chmod 755
echo "Enter a number 1-3"
n=0
while [ "$n" -ne "3" ]
do
	echo "Enter a 1 to add a new car to the list"
	echo "Enter a 2 to display the list of cars"
	echo "Enter a 3 to quit the program"
	read -r n
case $n in
	1)
		"Enter the year the car was made: "
		"Enter the make of the car: "
		"Enter the model of car: "
		cat 1 >> My_old_cars
		;;
	2)
		source My_old_cars
		;;
	3)
		echo "Goodbye."
		break
		;;
esac
done
