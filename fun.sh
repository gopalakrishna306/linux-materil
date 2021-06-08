# f()
# {
#  echo $[$1+$2]
# }

# f 40 30


# function gk(){
#     ls -la
# }
# gk

# function wh(){
#      echo `whoami` `date +%D/%T` 
# }

# wh


# function hell(){
#     echo  "hellow" $1 - $2
# }

# k=`hell gopalakrishna good_night`
# echo $k
# echo $k
# echo $k


# function test(){
#     echo $1
#     echo $2 
#     echo $@ 
#     echo $# 
#     echo $*
# }
# test thotapoola gopalakrishna

# function test(){
    
# }

# function fct(){
#     n=$1
#     f_o=1
#     while [ $n -gt 1 ]
#     do
#     f_o=$[f_o*n]
#     n=$[n-1]
#     echo $f_o*$n:$f_o
#     done
#     echo ------------------
#     echo $f_o
#     echo ------------------
# }

# fct 20

# read -p"num" num
# while [ $num -gt 0 ]
# do
# echo $num
# num=$[num-1]
# done


# read -p 'n' num
# r=1
# while [ 1 -lt $num ]
# do
# # echo  $num
# r=$[r*num]
# num=$[num-1]
# done
# echo $r

# function ev_ord()
# {
 
#  n=$1

# if [ $# -eq 0 ];then
#  echo no arguments are passed

# elif [ -n = $n ];then
#    echo Number is emty
# else
#     if [ $[n%2] -eq 0 ];then
#         echo $n is even number
#     else
#         echo $n is odd number
#     fi

# fi

# }
# # read -p "number " num
# for x in {1..20}
# do 
# ev_ord $x
# done

# ev_ord 


# function p_o_n(){
# number=$1
# if [ $# -eq 0 ];then
# echo no arguments were provided
# else
#     if [ $number -eq 0 ];then
#         echo it is just
#     elif [ $number -lt 0 ];then
#         echo $1 is negitive number
#     else
#         echo $1  is positive
#     fi
# fi
# }
# # for x in {-5..5}
# for x in {5..-5}
# do
# p_o_n $x
# done


# function prime_chek(){
# number=$1
# prime=yes
# for ((i=2;i<$number;i++ ))
# do
#     # echo $i
#     # echo $number
#     if [ $[number%i] -eq 0 ];then
#       prime=no
#       break
#     else
#         prime=yes
#     fi
    
# done                                                  # prime numner%(2 to (n-1))=0
# echo $number is $prime                                # prime numner%(2 to (n-1))=1
# }
# prime_chek 997

# for x in {10..20}
# do
# prime_chek $x
# done

# n=10
# k=2
# for ((i=$n;i>k;i--))
# do
# echo $i
# done











