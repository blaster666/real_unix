BEGIN{total=0}
{total+=$1
date[NR-1]=$2
time[NR-1]=int($3)
rode[NR-1]=$4
count[NR-1]=$1}
END{
for(i=0; i<length(date); i++) 
	if(time[i]<=6)
		print count[i],date[i],"0-6",rode[i],count[i]/total*100,"%"
	else if(time[i]<=12)
		print count[i],date[i],"7-12",rode[i],count[i]/total*100,"%"
	else if(time[i]<=18)
		print count[i],date[i],"13-18",rode[i],count[i]/total*100,"%"
	else 
		print count[i],date[i],"19-23",rode[i],count[i]/total*100,"%"}
