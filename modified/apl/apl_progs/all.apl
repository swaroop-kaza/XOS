integer main()
{
integer a,b,c,d;
b=Fork();

if(b==-2)
then
	c=Fork();
	
	if(c==-2)
	then
		d=Fork();
		
		if(d==-2)
		then
			b=Exec("zero.xsm");
			a=Signal();
		else
			a=Wait(d);
			a=Exec("one.xsm");
		endif;

	else
		a=Wait(c);
		a=Fork();
		
		if(a==-2)
		then
			b=Exec("two.xsm");
			a=Signal();
		else
			a=Wait(a);
			a=Exec("three.xsm");
		endif;
	endif;
		
	
	a=Signal();

else
 	a=Wait(b);
	a=Fork();
	
	if(a==-2)
	then 
		b=Fork();
		
		if(b==-2)
		then
			a=Exec("combine1.xsm");
			a=Signal();
		else
			a=Wait(b);
			a=Exec("combine2.xsm");
		endif;
		a=Signal();
	else
		a=Wait(a);
		a=Exec("combine3.xsm");
	endif;

endif;

return 0;
}
	



	
	
