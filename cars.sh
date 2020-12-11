#! /bin/bash
# cars.sh
#Grant Sielman
chmod 755
echo "Enter a number 1-3"
while [ "$n" -le "number" ]
	echo "Enter a 1 to add a new car to the list"
	echo "Enter a 2 to display the list of cars"
	echo "Enter a 3 to quit the program"
case $number in
	1)
		y = echo "Enter the year the car was made: "
		b = echo "Enter the make of the car: "
		m = echo "Enter the model of car: "
		c = "${y}:{b}:{m}"
		echo "${c}"
		$cat 1 >> My_old_cars
		
	2)
		source My_old_cars
		
	3)
		echo "Goodbye."
		break
esac

