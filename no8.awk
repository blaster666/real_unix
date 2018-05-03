{if($2<=6)
	print $1,"0-6",$3
else if($2<=12)
	print $1,"7-12",$3
else if($2<=18)
	print $1,"13-18",$3
else
	print $1,"19-23",$3}
