#!/bin/bash
clear
result=0
result1=0
result2=0
result3=0
result4=0
result5=0
result6=0
output1=0
output2=0
output3=0
output4=0
final1=0
final2=0
final3=0
final4=0
final5=0
final6=0
reminder1=0
reminder2=0
resulta1=0
resulta2=0
resulta3=0
outputa1=0
outputa2=0
outputa3=0
outputa4=0
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "

11

echo " MAIN MENU"
echo " "
echo "1. BREAKFAST 2. COMBOS"
echo " "
echo " "
echo "3. MAIN COURSE 4. CHINESE DISHES"
echo " "
echo " "
echo "5. DESSERTS 6. ACCOMPANIMENTS"
echo " "
echo " "
echo "7. EXIT"
echo " "
x1=1
while (( $x1 == 1 ))
do
read menu
case $menu in
"1" )
a1="Aloo Paratha"
b1=50
a2="Onion Paratha"
b2=50
a3="Gobhi Paratha"
b3=50
a4="Chole Bhature"
b4=40
a5="Aloo Naan"
b5=60
a6="Cheese Naan"
b6=75
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {BREAKFAST}"
echo " "
echo "a. Aloo Paratha-------------------- Rs.50"
echo " "

12
echo "b. Onion Paratha------------------- Rs.50"
echo " "
echo "c. Gobhi Paratha------------------- Rs.50"
echo " "
echo "d. Chole Bhature------------------- Rs.40"
echo " "
echo "e. Aloo Naan----------------------- Rs.60"
echo " "
echo "f. Cheese Naan--------------------- Rs.75"
echo " "
echo "g. Go back to Main Menu"
echo " "
x=1
while (( $x == 1 ))
do
read z
case $z in
"a" )
echo " "
read -p "For How Many People:- " q1
result1=$(( $q1 * $b1 ))
x=1
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {BREAKFAST}"
echo " "
echo "a. Aloo Paratha-------------------- Rs.50"
echo " "
echo "b. Onion Paratha------------------- Rs.50"
echo " "
echo "c. Gobhi Paratha------------------- Rs.50"
echo " "
echo "d. Chole Bhature------------------- Rs.40"
echo " "
echo "e. Aloo Naan----------------------- Rs.60"
echo " "
echo "f. Cheese Naan--------------------- Rs.75"
echo " "

13

echo "g. Go back to Main Menu"
echo " " ;;
"b" )
echo " "
read -p "For How Many People:- " q2
result2=$(( $q2 * $b2 ))
x=1
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {BREAKFAST}"
echo " "
echo "a. Aloo Paratha-------------------- Rs.50"
echo " "
echo "b. Onion Paratha------------------- Rs.50"
echo " "
echo "c. Gobhi Paratha------------------- Rs.50"
echo " "
echo "d. Chole Bhature------------------- Rs.40"
echo " "
echo "e. Aloo Naan----------------------- Rs.60"
echo " "
echo "f. Cheese Naan--------------------- Rs.75"
echo " "
aaaaa
echo " " ;;
"c" )
echo " "
read -p "For How Many People:- " q3
result3=$(( $q3 * $b3 ))
x=1
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "

14

echo " {BREAKFAST}"
echo " "
echo "a. Aloo Paratha-------------------- Rs.50"
echo " "
echo "b. Onion Paratha------------------- Rs.50"
echo " "
echo "c. Gobhi Paratha------------------- Rs.50"
echo " "
echo "d. Chole Bhature------------------- Rs.40"
echo " "
echo "e. Aloo Naan----------------------- Rs.60"
echo " "
echo "f. Cheese Naan--------------------- Rs.75"
echo " "
echo "g. Go back to Main Menu"
echo " " ;;
"d" )
echo " "
read -p "For How Many People:- " q4
result4=$(( $q4 * $b4 ))
x=1
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {BREAKFAST}"
echo " "
echo "a. Aloo Paratha-------------------- Rs.50"
echo " "
echo "b. Onion Paratha------------------- Rs.50"
echo " "
echo "c. Gobhi Paratha------------------- Rs.50"
echo " "
echo "d. Chole Bhature------------------- Rs.40"
echo " "
echo "e. Aloo Naan----------------------- Rs.60"
echo " "
echo "f. Cheese Naan--------------------- Rs.75"
echo " "
echo "g. Go back to Main Menu"


echo " " ;;

"e" )
echo " "
read -p "For How Many People:- " q5
result5=$(( $q5 * $b5 ))
x=1
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {BREAKFAST}"
echo " "
echo "a. Aloo Paratha-------------------- Rs.50"
echo " "
echo "b. Onion Paratha------------------- Rs.50"
echo " "
echo "c. Gobhi Paratha------------------- Rs.50"
echo " "
echo "d. Chole Bhature------------------- Rs.40"
echo " "
echo "e. Aloo Naan----------------------- Rs.60"
echo " "
echo "f. Cheese Naan--------------------- Rs.75"
echo " "
echo "g. Go back to Main Menu"
echo " " ;;
"f" )
echo " "
read -p "For How Many People:- " q6
result6=$(( $q6 * $b6 ))
x=1
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"


echo " "
echo " {BREAKFAST}"
echo " "
echo "a. Aloo Paratha-------------------- Rs.50"
echo " "
echo "b. Onion Paratha------------------- Rs.50"
echo " "
echo "c. Gobhi Paratha------------------- Rs.50"
echo " "
echo "d. Chole Bhature------------------- Rs.40"
echo " "
echo "e. Aloo Naan----------------------- Rs.60"
echo " "
echo "f. Cheese Naan--------------------- Rs.75"
echo " "
echo "g. Go back to Main Menu"
echo " " ;;
"g" )
x=0
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " MAIN MENU"
echo " "
echo "1. BREAKFAST 2. COMBOS"
echo " "
echo " "
echo "3. MAIN COURSE 4. CHINESE DISHES"
echo " "
echo " "
echo "5. DESSERTS 6. ACCOMPANIMENTS"
echo " "
echo " "
echo "7. EXIT"
echo " " ;;
esac
done ;;
"2" )


clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {COMBOS}"
echo " "
echo "a. Dal Rice------------------------ Rs.100"
echo " "
echo "b. Kadhi Rice---------------------- Rs.150"
echo " "
echo "c. Rajma Rice---------------------- Rs.120"
echo " "
echo "d. Channa Rice--------------------- Rs.130"
echo " "
echo "e. Go back to Main Menu"
echo " "
x=1
while (( $x == 1 ))
do
c1="Dal Rice"
d1=100
c2="Kadhi Rice"
d2=150
c3="Rajma Rice"
d3=120
c4="Channa Rice"
d4=130
read z
case $z in
"a" )
echo " "
read -p "For How Many People:- " qa
output1=$(( $qa * $d1 ))
x=1
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"


echo " "
echo " {COMBOS}"
echo " "
echo "a. Dal Rice------------------------ Rs.100"
echo " "
echo "b. Kadhi Rice---------------------- Rs.150"
echo " "
echo "c. Rajma Rice---------------------- Rs.120"
echo " "
echo "d. Channa Rice--------------------- Rs.130"
echo " "
echo "e. Go back to Main Menu"
echo " " ;;
"b" )
echo " "
read -p "For How Many People:- " qb
output2=$(( $qb * $d2 ))
x=1
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {COMBOS}"
echo " "
echo "a. Dal Rice------------------------ Rs.100"
echo " "
echo "b. Kadhi Rice---------------------- Rs.150"
echo " "
echo "c. Rajma Rice---------------------- Rs.120"
echo " "
echo "d. Channa Rice--------------------- Rs.130"
echo " "
echo "e. Go back to Main Menu"
echo " " ;;
"c" )
echo " "
read -p "For How Many People:- " qc
output3=$(( $qc * $d3 ))
x=1


clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {COMBOS}"
echo " "
echo "a. Dal Rice------------------------ Rs.100"
echo " "
echo "b. Kadhi Rice---------------------- Rs.150"
echo " "
echo "C. Rajma Rice---------------------- Rs.120"
echo " "
echo "d. Channa Rice--------------------- Rs.130"
echo " "
echo "e. Go back to Main Menu"
echo " " ;;
"d" )
echo " "
read -p "For How Many People:- " qd
output4=$(( $qd * $d4 ))
x=1
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {COMBOS}"
echo " "
echo "a. Dal Rice------------------------ Rs.100"
echo " "
echo "b. Kadhi Rice---------------------- Rs.150"
echo " "
echo "c. Rajma Rice---------------------- Rs.120"
echo " "
echo "d. Channa Rice--------------------- Rs.130"
echo " "
echo "e. Go back to Main Menu"

20

echo " " ;;
"e" )
x=0
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " MAIN MENU"
echo " "
echo "1. BREAKFAST 2. COMBOS"
echo " "
echo " "
echo "3. MAIN COURSE 4. CHINESE DISHES"
echo " "
echo " "
echo "5. DESSERTS 6. ACCOMPANIMENTS"
echo " "
echo " "
echo "7. EXIT"
echo " " ;;
esac
done ;;
"3" )
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {MAIN COURSE}"
echo " "
echo "a. Paneer Bhurji-------------------- Rs.200"
echo " "
echo "b. Paneer Makhani------------------- Rs.130"
echo " "
echo "c. Malai Kofta---------------------- Rs.200"
echo " "
echo "d. Anguri Kofta--------------------- Rs.200"


echo " "
echo "e. Paneer Butter Masala--------------Rs.190"
echo " "
echo "f. Kadhai Paneer-------------------- Rs.230"
echo " "
echo "g. Go back to Main Menu"
echo " "
x=1
while (( $x == 1 ))
do
e1="Paneer Bhurji"
f1=200
e2="Paneer Makhani"
f2=130
e3="Malai Kofta"
f3=200
e4="Anguri Kofta"
f4=200
e5="Paneer Butter Masala"
f5=190
e6="Kadhai Paneer"
f6=230
read z
case $z in
"a" )
echo " "
read -p "For How Many People:- " qaa
final1=$(( $qaa * $f1 ))
x=1
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {MAIN COURSE}"
echo " "
echo "a. Paneer Bhurji-------------------- Rs.200"
echo " "
echo "b. Paneer Makhani------------------- Rs.130"
echo " "

echo "c. Malai Kofta---------------------- Rs.200"
echo " "
echo "d. Anguri Kofta--------------------- Rs.200"
echo " "
echo "e. Paneer Butter Masala--------------Rs.190"
echo " "
echo "f. Kadhai Paneer-------------------- Rs.230"
echo " "
echo "g. Go back to Main Menu"
echo " " ;;
"b" )
echo " "
read -p "For How Many People:- " qbb
final2=$(( $qbb * $f2 ))
x=1
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {MAIN COURSE}"
echo " "
echo "a. Paneer Bhurji-------------------- Rs.200"
echo " "
echo "b. Paneer Makhani------------------- Rs.130"
echo " "
echo "c. Malai Kofta---------------------- Rs.200"
echo " "
echo "d. Anguri Kofta--------------------- Rs.200"
echo " "
echo "e. Paneer Butter Masala--------------Rs.190"
echo " "
echo "f. Kadhai Paneer-------------------- Rs.230"
echo " "
echo "g. Go back to Main Menu"
echo " " ;;
"c" )
echo " "
read -p "For How Many People:- " qcc
final3=$(( $qcc * $f3 ))


x=1
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {MAIN COURSE}"
echo " "
echo "a. Paneer Bhurji-------------------- Rs.200"
echo " "
echo "b. Paneer Makhani------------------- Rs.130"
echo " "
echo "c. Malai Kofta---------------------- Rs.200"
echo " "
echo "d. Anguri Kofta--------------------- Rs.200"
echo " "
echo "e. Paneer Butter Masala--------------Rs.190"
echo " "
echo "f. Kadhai Paneer-------------------- Rs.230"
echo " "
echo "g. Go back to Main Menu"
echo " " ;;
"d" )
echo " "
read -p "For How Many People:- " qdd
final4=$(( $qdd * $f4 ))
x=1
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {MAIN COURSE}"
echo " "
echo "a. Paneer Bhurji-------------------- Rs.200"
echo " "
echo "b. Paneer Makhani------------------- Rs.130"
echo " "
echo "c. Malai Kofta---------------------- Rs.200"


echo " "
echo "d. Anguri Kofta--------------------- Rs.200"
echo " "
echo "e. Paneer Butter Masala--------------Rs.190"
echo " "
echo "f. Kadhai Paneer-------------------- Rs.230"
echo " "
echo "g. Go back to Main Menu"
echo " " ;;
"e" )
echo " "
read -p "For How Many People:- " qee
final5=$(( $qee * $f5 ))
x=1
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {MAIN COURSE}"
echo " "
echo "a. Paneer Bhurji-------------------- Rs.200"
echo " "
echo "b. Paneer Makhani------------------- Rs.130"
echo " "
echo "c. Malai Kofta---------------------- Rs.200"
echo " "
echo "d. Anguri Kofta--------------------- Rs.200"
echo " "
echo "e. Paneer Butter Masala--------------Rs.190"
echo " "
echo "f. Kadhai Paneer-------------------- Rs.230"
echo " "
echo "g. Go back to Main Menu"
echo " " ;;
"f" )
echo " "
read -p "For How Many People:- " qff
final6=$(( $qff * $f6 ))
x=1



clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {MAIN COURSE}"
echo " "
echo "a. Paneer Bhurji-------------------- Rs.200"
echo " "
echo "b. Paneer Makhani------------------- Rs.130"
echo " "
echo "c. Malai Kofta---------------------- Rs.200"
echo " "
echo "d. Anguri Kofta--------------------- Rs.200"
echo " "
echo "e. Paneer Butter Masala--------------Rs.190"
echo " "
echo "f. Kadhai Paneer-------------------- Rs.230"
echo " "
echo "g. Go back to Main Menu"
echo " " ;;
"g" )
x=0
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " MAIN MENU"
echo " "
echo "1. BREAKFAST 2. COMBOS"
echo " "
echo " "
echo "3. MAIN COURSE 4. CHINESE DISHES"
echo " "
echo " "
echo "5. DESSERTS 6. ACCOMPANIMENTS"
echo " "
echo " "


echo "7. EXIT"
echo " " ;;
esac
done ;;
"4")
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {CHINESE DISHES}"
echo " "
echo "a. Cheese Chilli-------------------- Rs.200"
echo " "
echo "b. Chilli Mushroom------------------ Rs.130"
echo " "
echo "c. Go back to Main Menu"
echo " "
x=1
while (( $x == 1 ))
do
g1="Cheese Chilli"
h1=200
g2="Chilli Mushroom"
h2=130
read z
case $z in
"a" )
echo " "
read -p "For How Many People:- " l1
reminder1=$(( $l1 * $h1 ))
x=1
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {CHINESE DISHES}"
echo " "

echo "a. Cheese Chilli-------------------- Rs.200"
echo " "
echo "b. Chilli Mushroom------------------ Rs.130"
echo " "
echo "c. Go back to Main Menu"
echo " " ;;
"b" )
echo " "
read -p "For How Many People:- " l2
reminder2=$(( $l2 * $h2 ))
x=1
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {CHINESE DISHES}"
echo " "
echo "a. Cheese Chilli-------------------- Rs.200"
echo " "
echo "b. Chilli Mushroom------------------ Rs.130"
echo " "
echo "c. Go back to Main Menu"
echo " " ;;
"c" )
x=0
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " MAIN MENU"
echo " "
echo "1. BREAKFAST 2. COMBOS"
echo " "
echo " "
echo "3. MAIN COURSE 4. CHINESE DISHES"
echo " "


echo " "
echo "5. DESSERTS 6. ACCOMPANIMENTS"
echo " "
echo " "
echo "7. EXIT"
echo " " ;;
esac
done ;;
"5")
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {DESSERTS}"
echo " "
echo "a. Gulab Jamun-------------------- Rs.50"
echo " "
echo "b. Special Thandi Kheer----------- Rs.70"
echo " "
echo "c. Sweet Pan---------------------- Rs.50"
echo " "
echo "d. Go back to Main Menu"
echo " "
x=1
while (( $x == 1 ))
do
m1="Gulab Jamun"
n1=50
m2="Special Thandi Kheer"
n2=70
m3="Sweet Pan"
n3=50
read z
case $z in
"a" )
echo " "
read -p "For How Many People:- " la
resulta1=$(( $la * $n1 ))


x=1
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {DESSERTS}"
echo " "
echo "a. Gulab Jamun-------------------- Rs.50"
echo " "
echo "b. Special Thandi Kheer----------- Rs.70"
echo " "
echo "c. Sweet Pan---------------------- Rs.50"
echo " "
echo "d. Go back to Main Menu"
echo " " ;;
"b" )
echo " "
read -p "For How Many People:- " lb
resulta2=$(( $lb * $n2 ))
x=1
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {DESSERTS}"
echo " "
echo "a. Gulab Jamun-------------------- Rs.50"
echo " "
echo "b. Special Thandi Kheer----------- Rs.70"
echo " "
echo "c. Sweet Pan---------------------- Rs.50"
echo " "
echo "d. Go back to Main Menu"
echo " " ;;
"c" )
echo " "

30

read -p "For How Many People:- " lc
resulta3=$(( $lc * $n3 ))
x=1
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {DESSERTS}"
echo " "
echo "a. Gulab Jamun-------------------- Rs.50"
echo " "
echo "b. Special Thandi Kheer----------- Rs.70"
echo " "
echo "c. Sweet Pan---------------------- Rs.50"
echo " "
echo "d. Go back to Main Menu"
echo " " ;;
"d" )
x=0
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " MAIN MENU"
echo " "
echo "1. BREAKFAST 2. COMBOS"
echo " "
echo " "
echo "3. MAIN COURSE 4. CHINESE DISHES"
echo " "
echo " "
echo "5. DESSERTS 6. ACCOMPANIMENTS"
echo " "
echo " "
echo "7. EXIT"
echo " " ;;
esac

31

done ;;
"6")
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {ACCOMPANINENTS}"
echo " "
echo "a. Boondi Raita--------------------- Rs.40"
echo " "
echo "b. Special Mixed Raita-------------- Rs.60"
echo " "
echo "c. Green Salad---------------------- Rs.30"
echo " "
echo "d. Onion Salad---------------------- Rs.60"
echo " "
echo "e. Go back to Main Menu"
echo " "
x=1
while (( $x == 1 ))
do
o1="Boondi Raita"
p1=40
o2="Special Mixed Raita"
p2=60
o3="Green Salad"
p3=30
o4="Onion Salad"
p4=60
read z
case $z in
"a" )
echo " "
read -p "For How Many People:- " le
outputa1=$(( $le * $p1 ))
x=1
clear
echo "'-----------------------------------------------------'"

32
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {ACCOMPANINENTS}"
echo " "
echo "a. Boondi Raita--------------------- Rs.40"
echo " "
echo "b. Special Mixed Raita-------------- Rs.60"
echo " "
echo "c. Green Salad---------------------- Rs.30"
echo " "
echo "d. Onion Salad---------------------- Rs.60"
echo " "
echo "e. Go back to Main Menu"
echo " " ;;
"b" )
echo " "
read -p "For How Many People:- " lf
outputa2=$(( $lf * $p2 ))
x=1
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {ACCOMPANINENTS}"
echo " "
echo "a. Boondi Raita--------------------- Rs.40"
echo " "
echo "b. Special Mixed Raita-------------- Rs.60"
echo " "
echo "c. Green Salad---------------------- Rs.30"
echo " "
echo "d. Onion Salad---------------------- Rs.60"
echo " "
echo "e. Go back to Main Menu"
echo " " ;;

33

"c" )
echo " "
read -p "For How Many People:- " lg
outputa3=$(( $lg * $p3 ))
x=1
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {ACCOMPANINENTS}"
echo " "
echo "a. Boondi Raita--------------------- Rs.40"
echo " "
echo "b. Special Mixed Raita-------------- Rs.60"
echo " "
echo "c. Green Salad---------------------- Rs.30"
echo " "
echo "d. Onion Salad---------------------- Rs.60"
echo " "
echo "e. Go back to Main Menu"
echo " " ;;
"d" )
echo " "
read -p "For How Many People:- " lh
outputa4=$(( $lh * $p4 ))
x=1
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " {ACCOMPANINENTS}"
echo " "
echo "a. Boondi Raita--------------------- Rs.40"
echo " "
echo "b. Special Mixed Raita-------------- Rs.60"
echo " "

echo "c. Green Salad---------------------- Rs.30"
echo " "
echo "d. Onion Salad---------------------- Rs.60"
echo " "
echo "e. Go back to Main Menu"
echo " " ;;
"e" )
x=0
clear
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "
echo " MAIN MENU"
echo " "
echo "1. BREAKFAST 2. COMBOS"
echo " "
echo " "
echo "3. MAIN COURSE 4. CHINESE DISHES"
echo " "
echo " "
echo "5. DESSERTS 6. ACCOMPANIMENTS"
echo " "
echo " "
echo "7. EXIT"
echo " " ;;
esac
done ;;
"7")
x1=0 ;;
esac
done
sum1=0
sum2=0
sum3=0
sum4=0
sum5=0
sum6=0
sum1=$(( $result1 + $result2 + $result3 + $result4 + $result5 + $result6 ))

sum2=$(( $output1 + $output2 + $output3 + $output4 ))
sum3=$(( $final1 + $final2 + $final3 + $final4 + $final5 + $final6 ))
sum4=$(( $reminder1 + $reminder2 ))
sum5=$(( $resulta1 + $resulta2 + $resulta3 ))
sum6=$(( $outputa1 + $outputa2 + $outputa3 + $outputa4 ))
total=$(( $sum1 + $sum2 + $sum3 + $sum4 + $sum5 + $sum6 ))
cgst=$( echo "scale=2;$total/100*2.50" | bc )
sgst=$( echo "scale=2;$total/100*2.50" | bc )
total1=$( echo "$total + $cgst + $sgst" | bc )
total2=$( echo "$total1/1" | bc )
z1=$(date +%d-%h-%y)
z2=$(date +"%H:%M %p")

#For Billing History

if (( $total2 != 0 ))
then
clear
echo " ">>"Billing_History_$z1.txt"
echo "'-----------------------------------------------------'">>"Billing_History_$z1.txt"
echo "' '">>"Billing_History_$z1.txt"
echo "' IMAGINARY RESTAURANT '">>"Billing_History_$z1.txt"
echo "' '">>"Billing_History_$z1.txt"
echo "'-----------------------------------------------------'">>"Billing_History_$z1.txt"
echo " "
echo " Date : $z1 Time : $z2">>"Billing_History_$z1.txt"
echo " "
echo "-------------------------------------------------------">>"Billing_History_$z1.txt"
echo " Name Rate Qty. Amount"
echo "-------------------------------------------------------">>"Billing_History_$z1.txt"

#Breakfast

if (( $result1 != 0 ))
then
echo "> $a1 $b1 $q1 $result1">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
else
echo -n
fi
if (( $result2 != 0 ))


then
echo "> $a2 $b2 $q2 $result2">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
else
echo -n
fi
if (( $result3 != 0 ))
then
echo "> $a3 $b3 $q3 $result3">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
else
echo -n
fi
if (( $result4 != 0 ))
then
echo "> $a4 $b4 $q4 $result4">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
else
echo -n
fi
if (( $result5 != 0 ))
then
echo "> $a5 $b5 $q5 $result5">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
echo -n
fi
if (( $result6 != 0 ))
then
echo "> $a6 $b6 $q6 $result6">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
else
echo -n
fi

#Combo
if (( $output1 != 0 ))
then
echo "> $c1 $d1 $qa $output1">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
else
echo -n


fi
if (( $output2 != 0 ))
then
echo "> $c2 $d2 $qb $output2">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
else
echo -n
fi
if (( $output3 != 0 ))
then
echo "> $c3 $d3 $qc $output3">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
else
echo -n
fi
if (( $output4 != 0 ))
then
echo "> $c4 $d4 $qd $output4">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
else
echo -n
fi

#Main Course

if (( $final1 != 0 ))
then
echo "> $e1 $f1 $qaa $final1">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
else
echo -n
fi
if (( $final2 != 0 ))
then
echo "> $e2 $f2 $qbb $final2">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
else
echo -n
fi
if (( $final3 != 0 ))
then
echo "> $e3 $f3 $qcc $final3">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
else


echo -n
fi
if (( $final4 != 0 ))
then
echo "> $e4 $f4 $qdd $final4">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
else
echo -n
fi
if (( $final5 != 0 ))
then
echo "> $e5 $f5 $qee $final5">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
else
echo -n
fi
if (( $final6 != 0 ))
then
echo "> $e6 $f6 $qff $final6">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
else
echo -n
fi

#Chinese DISHES

if (( $reminder1 != 0 ))
then
echo "> $g1 $h1 $l1 $reminder1">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
else
echo -n
fi
if (( $reminder2 != 0 ))
then
echo "> $g2 $h2 $l2 $reminder2">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
else
echo -n
fi

#DESSERTS
if (( $resulta1 != 0 ))


then
echo "> $m1 $n1 $la $resulta1">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
else
echo -n
fi
if (( $resulta2 != 0 ))
then
echo "> $m2 $n2 $lb $resulta2">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
else
echo -n
fi
if (( $resulta3 != 0 ))
then
echo "> $m3 $n3 $lc $resulta3">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
else
echo -n
fi

#ACCOMPANIMENTS

if (( $outputa1 != 0 ))
then
echo "> $o1 $p1 $le $outputa1">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
else
echo -n
fi
if (( $outputa2 != 0 ))
then
echo "> $o2 $p2 $lf $outputa2">>"Billing_History_$z1.txt"
echo " "
else
echo -n
fi
if (( $outputa3 != 0 ))
then
echo "> $o3 $p3 $lg $outputa3">>"Billing_History_$z1.txt"
echo " "
else
echo -n
fi


if (( $outputa4 != 0 ))
then
echo "> $o4 $p4 $lh $outputa4">>"Billing_History_$z1.txt"
echo " "
else
echo -n
fi
echo "-------------------------------------------------------">>"Billing_History_$z1.txt"
echo "Total Rs."$total>>"Billing_History_$z1.txt"
echo "-------------------------------------------------------">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
echo "2.5% CGST Amount : "$cgst>>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
echo "2.5% SGST Amount : "$sgst>>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
echo "-------------------------------------------------------">>"Billing_History_$z1.txt"
echo "Grand Total Rs."$total2>>"Billing_History_$z1.txt"
echo "-------------------------------------------------------">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
echo
"###################################################################">>"Billing_H
istory_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
echo " ">>"Billing_History_$z1.txt"
else
echo -n
fi

#For Execution

if (( $total2 != 0 ))
then
clear
echo " "
echo "'-----------------------------------------------------'"
echo "' '"
echo "' IMAGINARY RESTAURANT '"
echo "' '"
echo "'-----------------------------------------------------'"
echo " "

echo " Date : $z1 Time : $z2"
echo " "
echo "-------------------------------------------------------"
echo " Name Rate Qty. Amount"
echo "-------------------------------------------------------"

#Breakfast

if (( $result1 != 0 ))
then
echo "> $a1 $b1 $q1 $result1"
echo " "
else
echo -n
fi
if (( $result2 != 0 ))
then
echo "> $a2 $b2 $q2 $result2"
echo " "
else
echo -n
fi
if (( $result3 != 0 ))
then
echo "> $a3 $b3 $q3 $result3"
echo " "
else
echo -n
fi
if (( $result4 != 0 ))
then
echo "> $a4 $b4 $q4 $result4"
echo " "
else
echo -n
fi
if (( $result5 != 0 ))
then
echo "> $a5 $b5 $q5 $result5"
echo " "
echo -n
fi


if (( $result6 != 0 ))
then
echo "> $a6 $b6 $q6 $result6"
echo " "
else
echo -n
fi

#Combo
if (( $output1 != 0 ))
then
echo "> $c1 $d1 $qa $output1"
echo " "
else
echo -n
fi
if (( $output2 != 0 ))
then
echo "> $c2 $d2 $qb $output2"
echo " "
else
echo -n
fi
if (( $output3 != 0 ))
then
echo "> $c3 $d3 $qc $output3"
echo " "
else
echo -n
fi
if (( $output4 != 0 ))
then
echo "> $c4 $d4 $qd $output4"
echo " "
else
echo -n
fi

#Main Course

if (( $final1 != 0 ))
then
echo "> $e1 $f1 $qaa $final1"
echo " "
else

43

echo -n
fi
if (( $final2 != 0 ))
then
echo "> $e2 $f2 $qbb $final2"
echo " "
else
echo -n
fi
if (( $final3 != 0 ))
then
echo "> $e3 $f3 $qcc $final3"
echo " "
else
echo -n
fi
if (( $final4 != 0 ))
then
echo "> $e4 $f4 $qdd $final4"
echo " "
else
echo -n
fi
if (( $final5 != 0 ))
then
echo "> $e5 $f5 $qee $final5"
echo " "
else
echo -n
fi
if (( $final6 != 0 ))
then
echo "> $e6 $f6 $qff $final6"
echo " "
else
echo -n
fi

#Chinese DISHES

if (( $reminder1 != 0 ))
then
echo "> $g1 $h1 $l1 $reminder1"
echo " "

44

else
echo -n
fi
if (( $reminder2 != 0 ))
then
echo "> $g2 $h2 $l2 $reminder2"
echo " "
else
echo -n
fi

#DESSERTS
if (( $resulta1 != 0 ))
then
echo "> $m1 $n1 $la $resulta1"
echo " "
else
echo -n
fi
if (( $resulta2 != 0 ))
then
echo "> $m2 $n2 $lb $resulta2"
echo " "
else
echo -n
fi
if (( $resulta3 != 0 ))
then
echo "> $m3 $n3 $lc $resulta3"
echo " "
else
echo -n
fi

#ACCOMPANIMENTS

if (( $outputa1 != 0 ))
then
echo "> $o1 $p1 $le $outputa1"
echo " "
else
echo -n
fi

45

if (( $outputa2 != 0 ))
then
echo "> $o2 $p2 $lf $outputa2"
echo " "
else
echo -n
fi
if (( $outputa3 != 0 ))
then
echo "> $o3 $p3 $lg $outputa3"
echo " "
else
echo -n
fi
if (( $outputa4 != 0 ))
then
echo "> $o4 $p4 $lh $outputa4"
echo " "
else
echo -n
fi
echo "-------------------------------------------------------"
echo "Total Rs."$total
echo "-------------------------------------------------------"
echo " "
echo "2.5% CGST Amount : "$cgst
echo " "
echo "2.5% SGST Amount : "$sgst
echo " "
echo "-------------------------------------------------------"
echo "Grand Total Rs."$total2
echo "-------------------------------------------------------"
echo " "
else
echo -n
fi
