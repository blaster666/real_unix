BEGIN{
	twenty=0
	fourty=0
	sixty=0
	eighty=0
	hundred=0
	sum=0}

{
sum+=$1
if($2<=20)
	twenty+=$1
else if($2<=40 && $2>20)
	fourty+=$1
else if($2<=60 && $2>40)
	sixty+=$1
else if($2<=80 && $2>60)
	eighty+=$1
else if($2>80)
	hundred+=$1}
 
END{
print "1-20	  ", (twenty/sum)*100, "%"
print "21-40     ", (fourty/sum)*100, "%"
print "41-60     ", (sixty/sum)*100, "%"
print "61-80     ", (eighty/sum)*100, "%"
print "81-100    ", (hundred/sum)*100, "%"}
