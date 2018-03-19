integer main()
{
	integer childpid, retval;
	childpid = Fork();
	if(childpid == -2) 
                then
		retval = Exec("sample.xsm");
	else
		if(childpid != -1) 
                then
			print(childpid);
		endif;
	endif;
return 0;
}
