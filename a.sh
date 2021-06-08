#! /bin/bash
# read -p "enter employe slary monthly" Salary
# yearly_salary=$(echo $Salary*12|bc)
# bonous=$(echo $yearly_salary*25/100|bc)
# echo $bonous

# read -p "enter employe slary monthly" Salary
# bonous=$(echo $Salary*12*25/100|bc)
# echo $bonous


# read -p "enter your name  and your age :"   name  age
# if [ $name = gopalakrishna ]; then
# echo  Hai $name and your age is $age
# fi
# echo thanks for excuting me

# read -p "enter your name  and your age :"   name 
# read -p "enter your age  and your age :"   age 
# read -p "enter your gender  and your age :"   gender 

# if [ $gender = male ] ; then
#     if [ $age -gt 23 ] ; then
#         echo  Hai $name you can marry a girls who age is +18
#     else
#         echo hai $name your gender is $gender but age is less then 23 so you can marry
#     fi
# elif [ $gender = female ] ;then
#     if [ $age -gt 18 ]; then
#         echo  Hai $name you can marry a boy who age is +23
#     else 
#         echo hai $name your gender is $gender but age is less then 18 so you can marry
#     fi  
# else
#     echo sorry $name we cant identfy your gender
# fi

# echo thanks for using my app


# read -p 'enter 1st number: ' num1
# read -p 'enter 2nd number: ' num2

# if [ $num1 = $num2 ]; then
#     echo 'both number as equal'
# elif [ $num1 -gt $num2 ];then
#     echo frist-number-$num1 is grater then second number-$num2 
# elif [ $num2 -gt $num1 ];then
#     echo second- number -$num2 is grater then frist number-$num1 
# fi



# read -p 'enter 1st number: ' num1
# read -p 'enter 2nd number: ' num2
# read -p 'enter 3st number: ' num3


# if [ $num1 = $num2  ];then
#     echo 3 numbers are equal
# fi


# read -p "enter number  :" number

# if [ $number -lt 0 ] ; then
#     echo 'negitive '
# else 
#     echo passitive
# fi


# read -p "enter number  :" number

# if [ $[number%2] -eq 0 ] ; then
#     echo 'even '
# else 
#     echo 'odd'
# fi


# read -p "enter number  :" number

# r= echo -n  $number|wc -c
# echo $r
# if [ $r -gt 3  ] ; then
#     echo '3 digit '
# else 
#     echo  'no'
# fi

# read -p 'enter string:' str
# if [ -z $str ] ;then                    # return if string is empty  -n is if string is not empty
#    echo  ' nothtng is entered'
# else
#  echo 'string is word'

# fi


####case statement

# read -p 'enter number to check' number

# case $number in 
#         1)
#           echo ntered number is $number
#           ;;
#         2)
#           echo ntered number is $number
#           ;;
#         3)
#           echo ntered number is $number
#           ;;
#         4)
#           echo ntered number is $number
#           ;;
#         5)
#           echo ntered number is $number
#           ;;

#         *)
#           echo default
#           ;;
# esac

# read -p 'enter number if timest' i
# while [ $i -gt 0 ]
# do
# echo $i
# i=$[i-3]
# if [ $i -eq  15 ];then
#     break
# fi
# done



# read -p 'enter number' num
# while [ 0 -lt $num ]
# do

# if [ $[num%3] = 0 ];then
#     echo hai-$num  
# fi
# num=$[num-1]
# done









