
integer main()
{
	integer a;
	a=Fork();
	if(a==-2)
	then
	a=Exec("even.xsm");
	else
	a=Exec("odd.xsm");
	endif;
return 0;
}
