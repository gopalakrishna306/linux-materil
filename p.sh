# read -p 'enter number' num
# while [ 0 -lt $num ]
# do

# if [ $[num%3] = 0 ];then
#     echo hai-$num  
# fi
# num=$[num-1]
# done


# read -p 'read numbers' num
# while [ True ]
# do 

# if [ $num -eq 20 ];then
# break
# fi
# num=$[num+1]

# if [ $num -eq 15 ];then
# continue
# fi
# echo $num

# done

# i=0
# while [ $i -lt 10 ]
# do 
# if [ $i -eq 8 ];then
# break
# fi
# i=$[i+1]

# if [ $i -eq 5 -o $i -eq 4 ];then
# continue
# fi
# echo $i
# done

# i=-1
# read -p 'netr your number limut' num

# while [ $i -lt $num ]
# do
# i=$[i+1]

# if [ $[i%2] -eq 1 ];then
# continue
# fi
# echo $i

# done


##############################################



# i=0
# while read line 
# do  
# m=`echo $line|wc -c`
# # echo $m
# if [  $m  -eq  0  -o $m  -ls 1  ];then
# continue
# fi
# echo   $i:$line
# i=$[i+1] 
# done <a.sh |grep -v "^$"

# echo $*
# for x in $*
# do
# echo this vales $x
# done

# for x in 1 2 3 4 5
# do 
# echo ltters $x
# done

# for x in {-10..10}
# do 
# echo $x
# done



# for x in $*
# do 
# echo $x
# done



# while read line
# do 
# n=`echo $line |cut -d ":" -f 4 `
# if [ $n -gt 500  ];then
# echo $line| cut -d ":" -f 2,4
# fi
# done<./b.txt


# while read line
# do 
# n=`echo $line |cut -d ":" -f 3 `
# if [ $n = hyd  -o $n = mumbai ];then
# echo $line
# fi
# done<./b.txt



# while read line
# do 
# n=`echo $line |cut -d ":" -f 3 `
# s=`echo $line |cut -d ":" -f 4 `

# if [ $n = hyd  -a $s -lt 800 ];then
# echo $line
# fi
# done<./b.txt



# for ((i=10;i > 0;i=$[i-2]))
# do
# echo $i
# if [ $i -eq 100 ];then
# break
# fi
# done


# for ((i=0;i<=20;i++)); do  echo  $i*2= $[i*2]; done

# read -p enternumber num
# for i in {0..10}
# do
# echo $i
# done


# read -p 'enter number ' num
# if [ $[num%2] -eq 0 ];then
# echo your enter number is $num is prime number
# else
# echo $num is not prime number
# fi


# for ((i=100;i>0;i=$[i-5]))
# do
# echo $i
# done

# j=(java python ml ai ds)
# for x in ${j[@]} 
# do 
# echo $x
# done 


# j=(java python ml ai ds)
# echo ${j[0]}    # java
# echo ${j[1]}    #ptython
# echo ${j[@]}    # all 
# echo ${#j[@]}   #to know lenth
# echo ${#j[1]}   # to know lenth of first value python=6
# echo ${#j[2]}   # to know lenth of first value ml=2

# len=${#j[@]}
# echo $len
# for ((i=0;i<len;i++))
# do
# echo  index $i : ${j[i]}
# done

# i=0
# for x in ${j[@]}
# do
# echo index - $i: $x
# i=$[i+1]
# done 

# i=0
# while [ $i -lt $len ]
# do
# echo   our index is : $i and its vales is : ${j[i]}
# i=$[i+1]
# done



# arry=(this is way of array creation)
# len_arry=${#arry[@]}
# echo $len_arry
# if [ $len_arry -lt 7 ];then
#     # echo control come to elase part
#     arry[9]=way_of_adding_element
#     arry[11]=thanks
#     arry[14]=for 
#     arry[16]=wathcing
# fi
# i=0
# while [ $i -lt 17 ]
# do
# echo  index :$i  and values is : ${arry[$i]}
# i=$[i+1]
# done












# j[0]=tho
# j[1]=poola
# j[2]=gopa
# j[4]=ala
# j[10]=krishna


# len=${#j[@]}
# echo $len
# for ((i=0;i<len;i++))
# do
# echo  index $i : ${j[i]}
# done


#----------------------------------------------------

# arry=(this is way of array creation)
# len_arry=${#arry[@]}
# echo $len_arry
# if [ $len_arry -lt 7 ];then
#     # echo control come to elase part
#     arry[9]=way_of_adding_element
#     arry[11]=thanks
#     arry[14]=for 
#     arry[16]=wathcing
# fi
# i=0
# for index in ${arry[@]} 
# do
# echo  index :$i  and values is : $index
# i=$[i+1]
# done



# arry=(this is way of array creation)
# arry[10]=thanks
# arry[12]=for 
# arry[14]=watching
# echo ${!arry[@]}    it will give list of indexes

# for x in  ${!arry[@]}
# do
# echo index $x and its values ${arry[x]}
# done 


# read -p "enter num of values you want" num
# for ((i=0;i<$num;i++)) 
# do
# read -p'netr vlues for $j:' val
# arry[$i]=$val
# done
# echo  all number are you entered :${arry[@]}


# fils=`ls `
# # echo ${fils[@]}
# for x in ${fils[@]}
# do 
# if [ -r $x ];then
#     echo -en   "READ(Y) \t "
# else
#     echo -en  "READ(N)"
# fi
# if [ -w $x ];then
#     echo -en   "WRITE(Y) \t"
# else
#     echo -en  "WRITE(N) \t"
# fi

# if [ -x $x ];then
#     echo -en   "EXCUTE(Y) \t"
# else
#     echo -en  "EXCUTE(N) \t"
# fi

# done


# for ((i=10;i>0;i--))
# do
# echo $i
# done




