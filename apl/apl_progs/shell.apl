integer main()
{
	integer pid,ret;
	string file;
	print("XOS SHELL");
	while(1==1) do
		print("==============================================");
		read(file);
		if(file=="exit") then
			break;
		endif;
		pid=Fork();
		if(pid==-1) then
			print("Can't Fork");
			break;
		endif;
		if(pid==-2) then
			ret=Exec(file);
			if(ret==-1) then
				print("Can't Exec");
				break;
			endif;
		endif;
		if(pid!=-2) then
			ret=Wait(pid);
			if(ret==-1) then
				print("Wait Error");
				break;
			endif;
		endif;
	endwhile;
	return 0;
}

