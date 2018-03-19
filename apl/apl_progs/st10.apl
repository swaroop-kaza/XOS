integer main()
{
	integer childpid, retval;
print("BEFORE FORK");
	childpid = Fork();
	if(childpid == -2) then
		print("CHILD");		
		retval = Exec("st10.xsm");
	else
		while(childpid != -1) do
			print(childpid);
		endwhile;
	endif;
	return 0;
}
