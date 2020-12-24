#!/bin/bash -x
echo " welcome to Arithmetic computation program "

read -p "Enter First Number : " a
read -p "Enter Second Number : " b
read -p "Enter a Third Number : " c
#calculating a+b*c
compute1=`echo | awk -v var1=$a -v var2=$b -v var3=$c '{calculate=a+b*c} END {print calculate}'`
#calculating a*b+c
compute2=`echo | awk -v var1=$a -v var2=$b -v var3=$c '{calculate=a*b+c} END {print calculate}'`
#calculating c+a/b
compute3=`echo | awk -v var1=$a -v var2=$b -v var3=$c '{calculate=c+a/b} END {print calculate}'`
#calculating a%b+c
compute4=`echo | awk -v var1=$a -v var2=$b -v var3=$c '{calculate=a%b+c} END {print calculate}'`
