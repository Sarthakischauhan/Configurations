#!/usr/bin/bash
#IF ELSE

#NAME="Jia"

#if [ "$NAME" == "Sarthak" ]
#then
#    echo ""		
#    echo "Hello sarthak"

#elif [ "$NAME" == "Jia" ]
#then 
#    echo "Welcome Jia"

#else 
#    echo "Get lost"
#fi 

#I am fed up

#COMPARISON

#NUM1=3
#read -p "Enter the second number : " NUM2
#echo 
#if [ "$NUM1" -gt "$NUM2" ]
#then
#   echo "$NUM2 is smaller than $NUM1 " 
#fi

# WORKING WITH FILE

#FILE="text.txt"

#if [ -f $FILE ]
#then 
#   echo "This is a file"
#else 
#   echo "This is not a file"
#fi 


#LOGIN SYSTEM

#read -p "Enter username" USERNAME
#echo ""
#read -sp "Enter password" PASS
#echo ""
#
#if [ $PASS == "SAR" ]
#then
#   echo "Welcome user"
#fi



#CASE STATEMENT 

#echo -n "Enter the name of the country :"
#read COUNTRY
#echo ""

#case $COUNTRY in 

#	India)
#		echo "Hindi"
#		;;

#	Punjab)
#		echo "Punjabi"
#		;;
#	
#	*)
#		echo "Unknown"
#		;;
#esac		


#echo -n "Are you 18 or not Y/N "
#read ANSWER
#echo ""
#case $ANSWER in  
#	[yY] | [yY][eE][sS])
#		echo "You are allowed to drink alcohol"
#		;;
#	[nN] | [nN][oO])
#		echo "You are not allowed,we are sorry"
#		;;
#	*)
#		echo "Unknown"
#		;;
#esac	

#FOR LOOPS

NAMES="SARTHAK"

#for NAME in $NAMES
#do
#	echo "Hello $NAME"
#done

#for i in {0..10..5}
#do
#	echo "Number $i"
#done

BOOKS=('In Search of Lost Time' 'Don Quixote' 'Ulysses' 'The Great Gatsby')
#echo "${BOOKS[@]}"
#for BOOK in "${BOOKS[@]}"
#do
#	echo "Book : $BOOK"
#done



#C type loops 


#for (( i=5 ; i<=10 ; i++))
#do
#	echo "$i"
#done	


#BREAK AND CONTINUE STATEMENT

#for NAME in Helios Spanky Bonky
#do
#	echo $NAME
#	if [ "$NAME" == "Helios" ]
#	then
#		echo "Found his dog , Breaking the loop folks"
#		break
#	else  
#		echo "Not his dog"
#	fi
#done



#TAKING FILES

#for FILE in $FILES
#do
#	rm $FILE
#done	


#FILES=$(ls *.txt)

#for i in $FILES 
#do
#	if [ "$i" == "s.txt" ]
#	then
#		NEW="sarthak"
#
#	elif [ "$i" == "j.txt" ]
#	then
#		NEW="joker"
#	fi
#	mv $i $NEW.txt
#done


#for file in $FILES
#do 
#	echo "${file%.txt}"
#done


#NAMES=$(ls)

#for name in $NAMES
#do
#	echo $name
#done



#WHILE LOOPS

#LINE=10
#while [ $LINE -ge 5 ]
#do 
#	echo $LINE
#	((LINE--))
#done


#FUNCTIONS 


#function sayhello() {
#	echo "Hello world"
#}

var1=12

#Local Variables
#function test1() {
#	local var1
#	echo  "${var1:-"The var1 is not set"}"
#}


# You can't just return things in function 

#func() {
#	return 12
#}
#read n 
#for (( i=1 ; i<=n ; i++))
#do
	#echo $i 
#done
#echo $i

#dir=$(ls)

#echo $dir
