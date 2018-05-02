BEGIN{
	sum=0
	rode_1=0
	rode_2=0
	rode_3=0
	rode_6=0
	rode_7=0
	rode_9=0}

{sum+=$1
if($2==1)
	rode_1=$1
else if($2==2)
	rode_2=$1
else if($2==3)
	rode_3=$1
else if($2==6)
	rode_6=$1
else if($2==7)
	rode_7=$1
else($2==9)
	rode_9=$1}
END{
print "rode type 1:",(rode_1/sum)*100,"%"
print "rode type 2:",(rode_2/sum)*100,"%"
print "rode type 3:",(rode_3/sum)*100,"%"
print "rode type 6:",(rode_6/sum)*100,"%"
print "rode type 7:",(rode_7/sum)*100,"%"
print "rode type 9:",(rode_9/sum)*100,"%"}
