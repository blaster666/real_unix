BEGIN{
	nRode=split("4 40 302 304 308 314 315 316 319 325 402 404 412 415 450 3212 3214 3216 3217 3218 3220 4204 4206 4207",arrRode)
	nDay=split("1 2 3 4 5 6 7",arrDay)
	sum=0}
{
sum+=$1}
END{for(i=1;i<=nRode;i++)
	print arrRode[i]}
